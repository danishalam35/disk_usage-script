
#!/bin/bash

# Purpose: Display Linux filesystem disk usage
# Script: disk_check.sh

set -u

echo "=================================="
echo "       DISK USAGE REPORT"
echo "=================================="

if ! hostname; then
    echo "ERROR: Unable to retrieve hostname." >&2
    exit 1
fi

echo "Date: $(date '+%Y-%m-%d %H:%M:%S')"
echo
echo "Filesystem disk usage:"

if ! df -h; then
    echo "ERROR: Unable to retrieve filesystem usage." >&2
    exit 1
fi

echo
echo "Disk usage check completed."
exit 0

