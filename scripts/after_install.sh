#!/bin/bash
# Example: Setting permissions for the new files
echo "Running after install script"
sudo chown -R www-data:www-data /var/www/html
