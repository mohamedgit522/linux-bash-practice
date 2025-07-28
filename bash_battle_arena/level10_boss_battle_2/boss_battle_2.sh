#!/bin/bash
set -euo pipefail

mkdir -p arena_boss
touch arena_boss/file{1..5}.txt

all_files=$(find arena_boss -type f -name "*.txt")

for file in $all_files; do
  lines=$(( RANDOM % 11 + 10 ))
  > "$file"
  for (( i=1; i<=lines; i++ )); do
    echo "This is line $i" >> "$file"
  done
done

echo "Files sorted by size:"
find arena_boss -type f -exec stat --printf="%s %n\n" {} + 2>/dev/null || \
find arena_boss -type f -exec stat -f "%z %N" {} + | sort -n

if ! grep -q "Victory" arena_boss/file3.txt; then
  echo "Victory is ours!" >> arena_boss/file3.txt
fi

mkdir -p victory_archive
for file in $all_files; do
  if grep -q "Victory" "$file"; then
    mv "$file" victory_archive/
    echo "Moved $file to victory_archive"
  fi
done
