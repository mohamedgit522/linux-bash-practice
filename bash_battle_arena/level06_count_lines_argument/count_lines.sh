#!/bin/bash
set -euo pipefail

if [ $# -eq 0 ]; then
  echo "No file provided"
  exit 1
fi

if [ ! -f "$1" ]; then
  echo "File does not exist"
  exit 1
fi

lines=$(wc -l < "$1")
echo "$1 has $lines number of lines"
