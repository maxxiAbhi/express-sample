#!/bin/bash
cd /home/ubuntu/nodejs-app
pm2 stop all || true
pm2 start server.js
