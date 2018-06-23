#!/bin/bash

echo '[scripts:add-nodejs] Starting'

# Script dependencies
echo '[scripts:add-nodejs] Installing script dependecies...'
sudo apt-get install curl -y

# Install script
echo '[scripts:add-nodejs] Running script...'

# https://nodejs.org/en/download/package-manager/#debian-and-ubuntu-based-linux-distributions
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -

echo '[scripts:add-nodejs] Done'