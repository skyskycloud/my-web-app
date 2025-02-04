#!/bin/bash
# Update package list and install NGINX
sudo apt-get update
sudo apt-get install -y nginx

# Install Node.js 20
curl -fsSL https://deb.nodesource.com/setup_20.x | sudo -E bash -
sudo apt-get install -y nodejs

# Install PM2 (process manager for Node.js)
sudo npm install -g pm2
