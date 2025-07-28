## Linux & Bash Practice

This repository contains my solutions for two learning paths:

- **Linux (OverTheWire Bandit)**: Levels 0 → 13 — Linux challenges focused on file system navigation, permissions, processes, networking, text processing, and more.
- **Bash (Battle Arena)**: Levels 1 → 10 — Bash scripting challenges to practice fundamental scripting concepts and automation.

---

## Repository Structure

- `bash_battle_arena/` — Bash scripting challenge scripts organized by level and task  
- `linux_over_the_wire_bandit/` — OverTheWire Bandit solutions organized as level-to-level scripts

---

## Skills Demonstrated

- Linux file system navigation and management  
- File permissions and ownership exploration  
- Network service discovery and analysis  
- Text processing with grep, sort, uniq, base64, tr, strings, and hexdump  
- Bash scripting fundamentals: loops, conditionals, argument parsing, and automation  
- Monitoring file system events and logging

---

## Level Descriptions

### Bash Battle Arena

- **Level 1: Create Arena** — Create directory and files, list contents  
- **Level 2: Print Numbers** — Script to print numbers 1–10  
- **Level 3: Check Hero** — Check for file existence and conditionally print  
- **Level 4: Copy Text Files** — Copy `.txt` files between directories  
- **Level 5: Boss Battle 1** — Combine file and directory operations  
- **Level 6: Count Lines Argument** — Script counting lines of a given file  
- **Level 7: Sort Text Files by Size** — Sort and display `.txt` files by size  
- **Level 8: Multi-file Searcher** — Search multiple `.log` files for a phrase  
- **Level 9: Monitor Directory** — Watch and log directory changes  
- **Level 10: Boss Battle 2** — File creation, sorting, and archiving based on content  

---

### OverTheWire Bandit

- **Level 0 → 1:** Password in file called `readme` in home directory  
- **Level 1 → 2:** Password in file named `-` in home directory  
- **Level 2 → 3:** Password in file named `spaces in this filename`  
- **Level 3 → 4:** Password in hidden file inside `inhere` directory  
- **Level 4 → 5:** Password in only human-readable file in `inhere`  
- **Level 5 → 6:** Password in human-readable, 1033-byte, non-executable file under `inhere`  
- **Level 6 → 7:** Password in file owned by user `bandit7` and group `bandit6`, 33 bytes  
- **Level 7 → 8:** Password next to word "millionth" in `data.txt`  
- **Level 8 → 9:** Password is the only unique line in `data.txt`  
- **Level 9 → 10:** Password in human-readable string preceded by "====" in `data.txt`  
- **Level 10 → 11:** Password is base64-decoded content of `data.txt`  
- **Level 11 → 12:** Password is ROT13-decoded content of `data.txt`  
- **Level 12 → 13:** Password in repeatedly compressed hexdump file `data.txt`; decompress iteratively in a temporary working directory  

