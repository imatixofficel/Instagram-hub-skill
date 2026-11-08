#!/usr/bin/env bash
# Instagram HUB skill installer by Matixhub
# Usage:
#   curl -fsSL https://raw.githubusercontent.com/imatixofficel/Instagram-hub-skill/main/install.sh | bash
# Optional: SKILL_DIR=/custom/skills/path bash install.sh

set -euo pipefail

REPO="imatixofficel/Instagram-hub-skill"
BRANCH="main"
BASE="https://raw.githubusercontent.com/${REPO}/${BRANCH}/instagram-hub"
TARGET="${SKILL_DIR:-$HOME/.claude/skills}/instagram-hub"

FILES=(
  SKILL.md
  audit.md
  name-search.md
  bio.md
  schedule.md
  stories.md
  content-ideas.md
  hashtags.md
  captions.md
  monthly-plan.md
)

mkdir -p "$TARGET"

for f in "${FILES[@]}"; do
  echo "Downloading $f ..."
  curl -fsSL "$BASE/$f" -o "$TARGET/$f"
done

echo
echo "Instagram HUB installed in: $TARGET"
echo "Start a new Claude session and ask it to review your Instagram page."
