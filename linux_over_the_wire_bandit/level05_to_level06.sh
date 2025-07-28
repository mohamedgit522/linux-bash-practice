# Bandit Level 5 → 6
find ./inhere -type f -size 1033c ! -executable -exec file {} \; | grep "ASCII text" | cut -d: -f1 | xargs cat

