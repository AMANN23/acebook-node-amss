#!/bin/bash

echo "Starting the Node.js application..."

# Navigate to the application directory
cd /home/ec2-user/aws-codedeploy

# Start the Node.js application using PM2
pm2 start /home/ec2-user/aws-codedeploy/app.js --name my-node-app || true

# Save the PM2 process list to ensure it restarts on reboot
pm2 save
