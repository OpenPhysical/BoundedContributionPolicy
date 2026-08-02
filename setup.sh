#!/bin/bash

# Bounded Contribution Policy adoption helper
# Usage: ./setup.sh TARGET_DIR [SOURCE_DIR]

set -euo pipefail

if [ "$#" -lt 1 ] || [ "$#" -gt 2 ]; then
    echo "Usage: $0 TARGET_DIR [SOURCE_DIR]" >&2
    echo "Example: $0 ../my-project" >&2
    exit 2
fi

TARGET_DIR=$(CDPATH= cd -- "$1" 2>/dev/null && pwd) || {
    echo "Target directory does not exist: $1" >&2
    exit 1
}

SCRIPT_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
SOURCE_DIR=${2:-$SCRIPT_DIR}
SOURCE_DIR=$(CDPATH= cd -- "$SOURCE_DIR" 2>/dev/null && pwd) || {
    echo "Source directory does not exist: ${2:-$SCRIPT_DIR}" >&2
    exit 1
}

if [ ! -e "$TARGET_DIR/.git" ]; then
    echo "Target does not appear to be a git repository: $TARGET_DIR" >&2
    exit 1
fi

if [ "$TARGET_DIR" = "$SOURCE_DIR" ]; then
    echo "Target and source are the same directory; choose a consumer project as TARGET_DIR." >&2
    exit 1
fi

copy_if_missing() {
    local source=$1
    local target=$2

    if [ ! -f "$source" ]; then
        echo "Required source file is missing: $source" >&2
        exit 1
    fi
    if [ -e "$target" ]; then
        echo "Skipping existing $target"
    else
        mkdir -p "$(dirname -- "$target")"
        cp "$source" "$target"
        echo "Copied $target"
    fi
}

echo "Setting up Bounded Contribution Policy in $TARGET_DIR"
copy_if_missing "$SOURCE_DIR/CODE_OF_CONDUCT.md" "$TARGET_DIR/CODE_OF_CONDUCT.md"

# These are ready-to-copy adopter templates, kept separate from this repository's
# own issue configuration.
for template in "$SOURCE_DIR"/adoption/templates/github/ISSUE_TEMPLATE/*.md; do
    copy_if_missing "$template" "$TARGET_DIR/.github/ISSUE_TEMPLATE/$(basename "$template")"
done
copy_if_missing "$SOURCE_DIR/adoption/templates/github/ISSUE_TEMPLATE/config.yml" \
    "$TARGET_DIR/.github/ISSUE_TEMPLATE/config.yml"
copy_if_missing "$SOURCE_DIR/adoption/templates/github/PULL_REQUEST_TEMPLATE.md" \
    "$TARGET_DIR/.github/PULL_REQUEST_TEMPLATE.md"

echo
echo "Setup complete. Review and customise the copied policy and GitHub templates."
echo "See: https://github.com/OpenPhysical/BoundedContributionPolicy/blob/master/docs/FAQ.md"
