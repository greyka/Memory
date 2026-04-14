#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
REPO_ROOT="$(cd "${SCRIPT_DIR}/.." && pwd)"
TARGET="${HOME}/.codex"

mkdir -p "${TARGET}"

copy_if_exists() {
  local item="$1"
  if [[ -e "${REPO_ROOT}/${item}" ]]; then
    cp -R "${REPO_ROOT}/${item}" "${TARGET}/"
  fi
}

copy_if_exists "config.toml"
copy_if_exists "rules"
copy_if_exists "skills"
copy_if_exists "plugins"
copy_if_exists "memories"
copy_if_exists "AGENTS.md"

echo "Codex config installed to ${TARGET}"
echo "Sign in again after launch because auth.json is not included."
