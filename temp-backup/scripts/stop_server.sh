#!/bin/bash
set -e

echo "=== Stopping NGINX ==="
sudo systemctl stop nginx || true

