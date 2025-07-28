# Bandit Level 4 → 5
file ./inhere/* | grep text
cat ./inhere/$(file ./inhere/* | grep text | cut -d: -f1)

