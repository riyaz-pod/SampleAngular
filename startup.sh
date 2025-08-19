#!/bin/bash
echo "Starting NGINX with custom config..."
cp /home/site/wwwroot/nginx.conf /etc/nginx/conf.d/default.conf
nginx -g "daemon off;"
