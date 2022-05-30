#!/usr/bin/bash
sudo apt update
sudo apt install nginx
sudo ufw allow 'Nginx HTTP'
sudo ufw status
systemctl status nginx
echo "open url 127.0.0.1"
