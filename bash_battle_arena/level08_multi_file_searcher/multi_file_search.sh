#!/bin/bash
set -euo pipefail

if [ $# -eq 0 ]; then
  echo "Please provide a search term"
  exit 1
fi

search_term="$1"

all_log_files=$(find . -type f -name "*.log")

for logfile in $all_log_files; do
  if grep -q "$search_term" "$logfile"; then
    echo "file_name: $logfile"
  fi
done
