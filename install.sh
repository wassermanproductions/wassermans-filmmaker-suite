#!/usr/bin/env bash
# Wasserman's Filmmaker Suite — install every desktop app in one go (macOS)
#
# Runs each app's own installer: latest release DMG → /Applications, with the
# terminal download path that avoids the Gatekeeper "damaged app" false alarm.
#
# Usage:
#   curl -fsSL https://raw.githubusercontent.com/wassermanproductions/wassermans-filmmaker-suite/main/install.sh | bash
set -uo pipefail

if [ "$(uname -s)" != "Darwin" ] || [ "$(uname -m)" != "arm64" ]; then
  echo "The suite installer targets macOS on Apple Silicon (M1–M4)." >&2
  echo "Windows installers (Blockout, Motion Previs Studio, Stem Studio) and" >&2
  echo "build-from-source instructions live in each app's repo." >&2
  exit 1
fi

APPS=(
  "ScriptBreak|scriptbreak|master"
  "Cork Board|cork-board|main"
  "Master Canvas|master-canvas|main"
  "Blockout|blockout|main"
  "Motion Previs Studio|motion-previs-studio|main"
  "Storyboard Reference Studio|storyboard-reference-studio|main"
  "Stem Studio|stem-studio|main"
)

ok=() ; failed=()
for entry in "${APPS[@]}"; do
  name="${entry%%|*}" ; rest="${entry#*|}" ; repo="${rest%%|*}" ; branch="${rest##*|}"
  echo ""
  echo "=== Installing $name ==="
  if curl -fsSL "https://raw.githubusercontent.com/wassermanproductions/$repo/$branch/install.sh" | bash; then
    ok+=("$name")
  else
    failed+=("$name (see https://github.com/wassermanproductions/$repo)")
  fi
done

echo ""
echo "=== The Unofficial DaVinci MCP ==="
echo "It's an MCP server, not a desktop app — hook it to your agent in two minutes:"
echo "  https://github.com/wassermanproductions/unofficial-davinci-mcp#readme"

echo ""
echo "==============================================="
echo "Installed: ${ok[*]:-none}"
if [ "${#failed[@]}" -gt 0 ]; then
  echo "Needs attention: ${failed[*]}"
fi
echo "Every app is free & open source (Apache-2.0)."
