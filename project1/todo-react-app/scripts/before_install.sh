#!/bin/bash
cd /app

apt-get install curl
curl -fsSL https://deb.nodesource.com/setup_20.x | sudo -E bash -
apt-get install nodejs -y
apt-get install npm -y
apt install nginx -y
ufw allow 'Nginx HTTP'