#!/bin/bash
set -euo pipefail

if [ -f "./Arena/hero.txt" ]; then
  echo "Hero found!"
else
  echo "Hero missing!"
fi
