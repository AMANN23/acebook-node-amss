#!/bin/bash
# Example: Stopping a service before installing new files
echo "Running before install script"
sudo systemctl stop my-service || true
