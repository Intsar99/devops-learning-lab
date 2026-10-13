#!/usr/bin/env bash
set -euo pipefail

echo "==> Running basic checks"

if [[ ! -f "README.md" ]]; then
  echo "ERROR: README.md is missing"
  exit 1
fi

if [[ ! -f "scripts/hello.sh" ]]; then
  echo "ERROR: scripts/hello.sh is missing"
  exit 1
fi

echo "==> Checks passed"
