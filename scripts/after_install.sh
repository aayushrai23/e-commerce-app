#!/bin/bash
set -e

echo "=== AfterInstall: setting correct permissions for web files ==="

sudo mkdir -p /var/www/html
sudo chown -R www-data:www-data /var/www/html
sudo chmod -R 755 /var/www/html

echo "=== AfterInstall: permissions updated successfully ==="
