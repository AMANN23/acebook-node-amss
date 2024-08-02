#!/bin/bash
echo "Finalizing installation..."

# Set ownership for application files
sudo chown -R ubuntu:ubuntu /home/ubuntu/aws-codedeploy

# If using PM2, reload the PM2 process list
pm2 reload all || true

# Or if PM2 is not used, install dependencies and start application
# cd /home/ubuntu/aws-codedeploy
# npm install
