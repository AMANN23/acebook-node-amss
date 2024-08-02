#!/bin/bash

echo "Stopping the Node.js application..."

# Navigate to the application directory
cd /home/ec2-user/aws-codedeploy

# Stop the Node.js application using PM2
pm2 stop my-node-app || true

# Delete the PM2 process list to clear old processes
pm2 delete my-node-app || true
