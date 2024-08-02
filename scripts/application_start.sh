#!/bin/bash
echo "Starting the Node.js application..."

# Start the Node.js application using PM2
pm2 start /home/ubuntu/aws-codedeploy/app.js --name my-node-app

# Or if using `npm start`, you could use:
# cd /home/ubuntu/aws-codedeploy
# npm start
