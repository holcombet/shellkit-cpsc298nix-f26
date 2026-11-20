#!/usr/bin/env bash
set -euo pipefail

size=$(du -sh data | awk '{print $1}')
echo "data/: ${size}"
