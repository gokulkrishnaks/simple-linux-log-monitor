# Log Monitor (Basic v0.1)

## Overview
This is a beginner-friendly Linux project to practice system log monitoring.  
The script reads a system log file in real time and prints lines containing a given keyword (default: `error`).

## Features
- Monitor `/var/log/syslog` (default log file).
- Search for a keyword in real-time (default: `error`).
- Beginner version (0.1) — simple, minimal.

## Usage
```bash
chmod +x log-monitor.sh
./log-monitor.sh
