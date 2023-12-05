#!/bin/bash

sudo apt-get update -y
curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh
sudo usermod -aG docker vagrant

# Start your Docker containers here
# Example:
# docker run -d -p 80:80 nginx

