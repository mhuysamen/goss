#!/usr/bin/env bash
set -euo pipefail

os_name="$(go env GOOS)"

if [[ "${os_name}" != "windows" ]]; then
  ./cc-test-reporter before-build
fi
