#!/bin/bash
echo '[scripts:install-discord] Starting'

# Download discord deb file
wget -O discord.deb "https://discordapp.com/api/download?platform=linux&format=deb"

# Try
sudo dpkg --install discord.deb

# Install dependencies
sudo apt-get install --fix broken

# Install discord
sudo dpkg --install discord.deb

# Remove deb file
rm discord.deb