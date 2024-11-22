#!/bin/bash

# Go installation
echo "Installing Go..."
GO_VERSION="1.21.3"
wget https://go.dev/dl/go${GO_VERSION}.linux-amd64.tar.gz -O go${GO_VERSION}.linux-amd64.tar.gz
sudo rm -rf /usr/local/go
sudo tar -C /usr/local -xzf go${GO_VERSION}.linux-amd64.tar.gz
export PATH=$PATH:/usr/local/go/bin
go version || { echo "Go installation failed!"; exit 1; }

# Install Nuclei
echo "Installing Nuclei..."
if grep -q "kali" /etc/os-release; then
    sudo apt update && sudo apt install -y nuclei
else
    go install -v github.com/projectdiscovery/nuclei/v3/cmd/nuclei@latest || { echo "Nuclei installation failed!"; exit 1; }
fi

# Install Node.js and ShellJS
echo "Installing Node.js and ShellJS..."
if ! command -v node &> /dev/null; then
    curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -
    sudo apt update && sudo apt install -y nodejs
fi

npm install shelljs || { echo "ShellJS installation failed!"; exit 1; }

echo "Installation complete"
