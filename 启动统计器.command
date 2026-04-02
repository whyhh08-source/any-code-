#!/bin/bash
echo "Checking dependencies..."
pip3 install pynput -q 2>/dev/null || pip install pynput -q 2>/dev/null

echo "Opening tracker dashboard..."
open /Users/wuhaoyang/key-tracker.html

echo ""
echo "================================"
echo "  Key Tracker is running"
echo "  Close this window to stop"
echo "================================"
echo ""

python3 /Users/wuhaoyang/tracker_server.py
