#!/bin/bash

echo "------------------------"
echo "Server Performance Stats"
echo "------------------------"
echo ""
echo "Total CPU Usage"
top -bn1 | grep "Cpu(s)" | awk '{print 100 - $8"%"}'
echo ""
echo "Memory Usage (Total, Free, Used, %)"
free -h | awk 'NR==2 {print $2, $4, $3, $3/$2*100"%"}'
echo ""
echo "Disk Usage (Total, Free, Used, %)"
df -h / | awk 'NR==2 {print $2, $4, $3, $5}'
echo ""
echo "Top 5 processes by CPU usage"
ps aux --sort=-%cpu | head -n 6
echo ""
echo "Top 5 processes by Memory usage"
ps aux --sort=-%mem | head -n 6
