#!/bin/bash
echo "Stopping the Node.js application..."

# Stop the Node.js application using PM2
pm2 stop my-node-app || true

# If you use a different stop command, adjust accordingly
# cd /home/ubuntu/aws-codedeploy
# npm stop
