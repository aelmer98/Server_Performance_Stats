# Server Performance Stats Script

A simple Bash script to display basic server performance metrics from the command line.

## Description

This script (`server-stats.sh`) provides a quick snapshot of the most important system resources on a Linux server. It is lightweight and uses standard, built-in Linux commands (`top`, `free`, `df`, `ps`) to gather information.

## Features

The script reports on the following metrics:

* **Total CPU Usage:** Current total CPU utilization (calculated by 100% - idle).
* **Memory Usage:** Displays Total, Used, and Free RAM, with a usage percentage.
* **Disk Usage:** Shows Total, Used, and Available space for the root (`/`) filesystem.
* **Top 5 Processes (CPU):** Lists the 5 processes consuming the most CPU.
* **Top 5 Processes (Memory):** Lists the 5 processes consuming the most memory.

## Usage

1.  **Clone the repository (or just download the script):**
    ```bash
    git clone [https://github.com/aelmer98/Server_Performance_Stats.git](https://github.com/aelmer98/Server_Performance_Stats.git)
    cd Server_Performance_Stats
    ```

2.  **Make the script executable:**
    ```bash
    chmod +x server-stats.sh
    ```

3.  **Run the script:**
    ```bash
    ./server-stats.sh
    ```

### Example Output

Server Performance Stats
Total CPU Usage 2.3%

Memory Usage (Total, Used, Free, %) 7893MB 1251MB 5814MB 15.8482%

Disk Usage (Total, Used, Avail, Use%) 99G 25G 70G 27%

Top 5 processes by CPU usage USER PID %CPU ... root 1 0.1 ... ...

Top 5 processes by Memory usage USER PID %MEM ... mysql 123 10.5 ... ...


## Requirements

* A Linux-based operating system.
* Bash (the script is written for `#!/bin/bash`).
* Standard Linux utilities: `awk`, `top`, `free`, `df`, `ps`, `grep`, `head`.
How to use this:
Create the file: In your project directory, run:

Bash

nano README.md
Paste: Paste the text above into the editor.

Save: Press Ctrl+O, then Enter, then Ctrl+X.

Push it to GitHub:

Bash

git add README.md
git commit -m "Add project README file"
git push
