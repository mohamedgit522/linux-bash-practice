#!/bin/bash
set -euo pipefail

DIRECTORY="./Arena"

if [ ! -d "$DIRECTORY" ]; then
  echo "Directory $DIRECTORY does not exist."
  exit 1
fi

find "$DIRECTORY" -type f -name "*.txt" -exec stat --printf="%s %n\n" {} + 2>/dev/null || \
find "$DIRECTORY" -type f -name "*.txt" -exec stat -f "%z %N" {} + | sort -n
