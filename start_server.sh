#!/bin/bash
cd /home/ubuntu
pm2 stop all || true
pm2 start server.js
