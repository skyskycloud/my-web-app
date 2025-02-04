#!/bin/bash
# Start NGINX
sudo systemctl start nginx

# If using Node.js, start the server using PM2
cd /var/www/html
pm2 start server.js --name "my-web-app"
