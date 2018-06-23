#!/bin/bash

echo '[scripts:add-sublimetext] Starting'

# Script dependencies
echo '[scripts:add-sublimetext] Installing script dependecies...'
sudo apt-get install apt-transport-https wget -y

# Install script
echo '[scripts:add-sublimetext] Running script...'

# https://www.sublimetext.com/docs/3/linux_repositories.html
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list


echo '[scripts:add-sublimetext] Done'