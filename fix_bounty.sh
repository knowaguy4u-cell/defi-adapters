#!/bin/bash

# Create a new file in the repository root
mkdir -p scripts
echo "cd ~/Opty-Fi/defi-legos" >> scripts/bounty.sh
echo "python3 -m pip install --break-system-packages convex" >> scripts/bounty.sh
echo "python3 -m convex main.py" >> scripts/bounty.sh

# Make the script executable
chmod +x scripts/bounty.sh

