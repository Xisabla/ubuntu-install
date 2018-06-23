#!/bin/bash

echo '[scripts:add-themes] Starting'

# Install script
echo '[scripts:add-themes] Running script...'

echo '[scripts:add-themes] adapta-gtk-theme'
# https://github.com/adapta-project/adapta-gtk-theme#installation-from-packages
sudo add-apt-repository ppa:tista/adapta

echo '[scripts:add-themes] numix'
# https://github.com/numixproject/numix-icon-theme#nightly-packages
sudo add-apt-repository ppa:numix/ppa

echo '[scripts:add-themes] materia'
# https://github.com/nana-4/materia-theme#installation
sudo add-apt-repository ppa:dyatlov-igor/materia-theme

echo '[scripts:add-themes] paper'
# https://snwh.org/paper/download
sudo add-apt-repository -u ppa:snwh/ppa

echo '[scripts:add-themes] flat-remix'
# https://github.com/daniruiz/Flat-Remix/#ubuntu-based-distributions
sudo add-apt-repository ppa:daniruiz/flat-remix

echo '[scripts:add-themes] Done'