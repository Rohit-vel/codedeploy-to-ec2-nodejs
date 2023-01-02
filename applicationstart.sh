#!/bin/bash

cd /home/ubuntu
sudo npm install pm2@latest -g
pm2 -f start server.js
