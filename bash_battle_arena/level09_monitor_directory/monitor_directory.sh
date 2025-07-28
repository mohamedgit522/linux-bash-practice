#!/bin/bash
set -euo pipefail

DIRECTORY="./Arena"
LOG_FILE="change_log.txt"

if [ ! -d "$DIRECTORY" ]; then
  echo "Directory $DIRECTORY does not exist."
  exit 1
fi

fswatch -r "$DIRECTORY" | while read -r event; do
  if [ -e "$event" ]; then
    echo "$(date +'%Y-%m-%d %H:%M:%S') File modified/created: $event" >> "$LOG_FILE"
  else
    echo "$(date +'%Y-%m-%d %H:%M:%S') File deleted: $event" >> "$LOG_FILE"
  fi
done
