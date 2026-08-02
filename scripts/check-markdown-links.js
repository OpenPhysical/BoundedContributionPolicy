#!/usr/bin/env node

const fs = require('fs');
const path = require('path');

function markdownFiles(directory) {
  const files = [];
  for (const entry of fs.readdirSync(directory, { withFileTypes: true })) {
    if (['.git', 'node_modules', '.codebase-memory'].includes(entry.name)) continue;
    const fullPath = path.join(directory, entry.name);
    if (entry.isDirectory()) files.push(...markdownFiles(fullPath));
    else if (entry.isFile() && entry.name.endsWith('.md')) files.push(fullPath);
  }
  return files;
}

const root = process.cwd();
const failures = [];
const linkPattern = /(?<!!)\[[^\]]+\]\((<[^>]+>|[^\s)]+)(?:\s+[^)]*)?\)/g;

for (const file of markdownFiles(root)) {
  // Template payloads contain paths relative to the adopter's repository,
  // rather than relative to this policy package.
  if (file.split(path.sep).includes('templates')) continue;
  const lines = fs.readFileSync(file, 'utf8').split('\n');
  let inFence = false;
  lines.forEach((line, index) => {
    if (/^\s*```/.test(line)) {
      inFence = !inFence;
      return;
    }
    if (inFence) return;
    for (const match of line.matchAll(linkPattern)) {
      let destination = match[1].replace(/^<|>$/g, '');
      if (/^(?:[a-z][a-z0-9+.-]*:|\/\/)/i.test(destination)) continue;
      destination = decodeURIComponent(destination.split('#')[0].split('?')[0]);
      if (!destination) continue;
      const resolved = path.resolve(path.dirname(file), destination);
      if (!fs.existsSync(resolved)) {
        failures.push(`${path.relative(root, file)}:${index + 1} -> ${destination}`);
      }
    }
  });
}

if (failures.length) {
  console.error('Broken internal Markdown links:');
  failures.forEach((failure) => console.error(`- ${failure}`));
  process.exit(1);
}

console.log('All internal Markdown links resolve to existing files.');
