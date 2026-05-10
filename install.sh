#!/usr/bin/env bash
set -euo pipefail

repo_root="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
target_dir="${HOME}/.codex/pets/oberon"

mkdir -p "$target_dir"
cp "$repo_root/pet.json" "$target_dir/pet.json"
cp "$repo_root/spritesheet.webp" "$target_dir/spritesheet.webp"

echo "Installed Oberon Codex pet to $target_dir"
