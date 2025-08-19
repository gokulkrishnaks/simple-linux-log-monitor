#!/bin/bash
# Log Monitor (Basic v0.1)
# Monitors a Linux system log file for a given keyword.

LOGFILE="/var/log/syslog"
KEYWORD="error"

echo "Monitoring $LOGFILE for keyword: $KEYWORD"
echo "Press Ctrl+C to stop."

# tail -f keeps reading new log lines
# grep filters them by keyword
tail -f "$LOGFILE" | grep --ignore-case --line-buffered "$KEYWORD"
