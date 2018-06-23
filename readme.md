# Ubuntu Install

This is my personnal scripts and notes repo to set up a fresh linux installation

## OS Installation

- [Ubuntu LTS](https://ubuntu-fr.org/telechargement)
- [Ubuntu LTS - Kubuntu](http://www.kubuntu-fr.org/telechargement)
- [Ubuntu LTS - Xubuntu](http://www.xubuntu-fr.org/telechargement)
- [UNetbootin](https://unetbootin.github.io/)

## Basic post-install

- Update system
- Update grub
- Prepare scripts

```bash
sudo apt-get update
sudo apt-get upgrade
sudo apt-get dist-upgrade
sudo update-grub
# Reboot after this
```

## Add packages sources

- Add favorite thems (Adapta, Numix, Materia, Paper, Flat Remix)
- Add **Grub Customizer** repository
- Add **Node.js 8.x** repository
- Add **Sublime Text 3** repository
- Add **VS Code** repository

```bash
./scripts/add-grub-customizer.sh
./scripts/add-nodejs.sh
./scripts/add-sublimetext.sh
./scripts/add-themes.sh
./scripts/add-vscode.sh
sudo apt-get update
```

## Packages

- Install packages using apt-get

ℹ️ Preview by running: `cat packages.list`

```bash
sudo apt-get install $(cat packages.list)
```

## Non apt-get installation

TODO: Installs via wget, curl, ... (discord, sage, oh-my-zsh)

- Install discord

```bash
./scripts/install-discord.sh
```

## Configuration & dotfiles

TODO: Configuration scripts

Configurating:

- TODO: npm

Remplacing files:

- .bashrc
- .gitconfig
- .profile
- .zshrc

```bash
# ./configure-npm.sh
md ~/.mybin
cp -r dotfiles/.[a-zA-Z0-9]* ~/
```

## Miscellaneous

TODO: Auto Data disk mount (for windows dual boot)