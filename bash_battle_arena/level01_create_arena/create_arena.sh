#!/bin/bash
set -euo pipefail

greet_user() {
  local name="$1"
  echo "Hello, $name!"
}

user_name="Mohamed"
greet_user "$user_name"
