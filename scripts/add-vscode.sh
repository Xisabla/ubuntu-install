#!/bin/bash

echo '[scripts:add-vscode] Starting'

# Script dependencies
echo '[scripts:add-vscode] Installing script dependecies...'
sudo apt-get install curl -y

# Install script
echo '[scripts:add-vscode] Running script...'

# https://code.visualstudio.com/docs/setup/linux
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'

echo '[scripts:add-vscode] Done'