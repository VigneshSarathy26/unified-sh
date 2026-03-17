#!/bin/bash

echo "System Information"
echo "=================="
echo "Hostname: $(hostname)"
echo "Kernel: $(uname -r)"
echo "Uptime: $(uptime -p)"
echo "Memory: $(free -h)"
echo "Disk: $(df -h)"