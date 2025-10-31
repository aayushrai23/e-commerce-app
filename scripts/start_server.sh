#!/bin/bash
set -e

echo "=== Starting NGINX ==="

sudo systemctl enable nginx
sudo systemctl restart nginx

echo "=== Deployment complete! React app is live. ==="

