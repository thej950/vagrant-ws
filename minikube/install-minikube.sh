#!/bin/bash

# Update the package list
sudo apt update -y

# Install required packages
sudo apt install -y curl

# Install Docker (official script)
curl -fsSL https://get.docker.com -o install-docker.sh
sh install-docker.sh

# Install Minikube
curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
sudo cp minikube-linux-amd64 /usr/local/bin/minikube
sudo chmod 755 /usr/local/bin/minikube

# Install kubectl
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl

# Add the current user to the docker group
# sudo usermod -aG docker $USER && newgrp docker

# Start Minikube
# minikube start --driver=docker


