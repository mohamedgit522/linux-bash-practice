#!/bin/bash
set -euo pipefail

mkdir -p Battlefield
touch Battlefield/knight.txt Battlefield/sorcerer.txt Battlefield/rogue.txt

if [ -f Battlefield/knight.txt ]; then
  mkdir -p Archive
  mv Battlefield/knight.txt Archive/
  echo "knight.txt has been moved to Archive."
else
  echo "knight.txt not found"
fi

echo "Contents of Battlefield:"
ls -l Battlefield

echo "Contents of Archive:"
ls -l Archive
