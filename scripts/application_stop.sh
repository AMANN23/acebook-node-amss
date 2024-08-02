#!/bin/bash
echo "Stopping the Node.js application..."

# Stop PM2 managed processes
pm2 stop all || true

# If PM2 is not used, you might need to kill the Node.js process directly
# pkill node || true
