#!/bin/bash
set -e

echo "=== BeforeInstall: updating packages and installing nginx if missing ==="

sudo apt-get update -y

if ! which nginx > /dev/null 2>&1; then
  sudo apt-get install nginx -y
fi

# Clean old files from NGINX root
sudo rm -rf /var/www/html/*
