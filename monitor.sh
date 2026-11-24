#!/bin/bash
# Linux System Monitoring Module

echo "=============================="
echo "   SYSTEM MONITORING REPORT"
echo "=============================="

echo "1. CPU INFORMATION"
top -bn1 | head -5
echo "=============================="

echo "2. MEMORY INFORMATION"
free
echo "=============================="

echo "3. DISK INFORMATION"
df
echo "=============================="

echo "   MONITORING COMPLETED"
echo "=============================="
