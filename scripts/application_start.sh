#!/bin/bash
echo "Starting the Node.js application..."

# Start the Node.js application using PM2
pm2 start /home/ubuntu/aws-codedeploy/app.js --name my-node-app || true

# If you use a different start command, adjust accordingly
# cd /home/ubuntu/aws-codedeploy
# npm start
