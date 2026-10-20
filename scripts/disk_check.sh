#!/bin/bash

# Purpose: Display Linux filesystem disk usage
# Script: disk_check.sh

set -u

echo "=================================="
echo "       DISK USAGE REPORT"
echo "=================================="
echo "Hostname: $(hostname)"
echo "Date: $(date '+%Y-%m-%d %H:%M:%S')"
echo

echo "Filesystem disk usage:"
df -kh

echo
echo "Disk usage check completed."

