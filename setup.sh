#!/bin/bash

# Bounded Contribution Policy Quick Setup Script
# Copies the policy and essential templates to your project

set -e

echo "🚀 Setting up Bounded Contribution Policy..."

# Check if we're in a git repository
if [ ! -d ".git" ]; then
    echo "❌ This doesn't appear to be a git repository. Please run this in your project root."
    exit 1
fi

# Copy the main policy file
if [ ! -f "CODE_OF_CONDUCT.md" ]; then
    echo "📋 Copying CODE_OF_CONDUCT.md..."
    cp CODE_OF_CONDUCT.md ./
    echo "✅ Policy file copied"
else
    echo "⚠️  CODE_OF_CONDUCT.md already exists. Skipping..."
fi

# Create .github directory if it doesn't exist
mkdir -p .github

# Copy issue template if it doesn't exist
if [ ! -f ".github/ISSUE_TEMPLATE.md" ] && [ ! -d ".github/ISSUE_TEMPLATE" ]; then
    echo "📝 Setting up issue template..."
    cp -r .github/ISSUE_TEMPLATE ./github/
    echo "✅ Issue templates copied"
else
    echo "⚠️  Issue templates already exist. Skipping..."
fi

# Copy PR template if it doesn't exist
if [ ! -f ".github/PULL_REQUEST_TEMPLATE.md" ] && [ ! -f ".github/pull_request_template.md" ]; then
    echo "📝 Copying pull request template..."
    cp .github/PULL_REQUEST_TEMPLATE.md .github/
    echo "✅ PR template copied"
else
    echo "⚠️  PR template already exists. Skipping..."
fi

echo ""
echo "🎉 Setup complete! Next steps:"
echo ""
echo "1. 📖 Read the policy: https://github.com/OpenPhysical/BoundedContributionPolicy"
echo "2. 🔧 Customize templates in .github/ for your project"
echo "3. 📝 Reference the policy in your README.md"
echo "4. 🏷️  Add a badge: [![Bounded Contribution Policy](https://img.shields.io/badge/Contribution%20Policy-Bounded-blue)](https://github.com/OpenPhysical/BoundedContributionPolicy)"
echo ""
echo "Questions? Check the FAQ: https://github.com/OpenPhysical/BoundedContributionPolicy/blob/main/FAQ.md"
echo ""
echo "Sir, this is now a Wendy's. 🍔"
