#!/bin/bash

# Install Fonts
brew tap homebrew/cask-fonts
brew install --cask font-sauce-code-pro-nerd-font

# Install Programs
brew install starship kitty spotify-tui

# Install Scripts
brew install neofetch lolcat

## Install pywal
brew install imagemagick
pip3 install --user https://github.com/dylanaraps/pywal/archive/master.zip
pip3 install --user colorz

# Install Applications
brew install --cask librewolf bitwarden protonvpn signal discord insomnia calibre obsidian vscodium

## Install Librewolf Extensions
echo "Install extensions..."
open -a LibreWolf https://addons.mozilla.org/en-US/firefox/addon/bitwarden-password-manager/
open -a LibreWolf https://addons.mozilla.org/en-US/firefox/addon/simplelogin/
echo "Confirm..."
read

## Setup Obsidian Vault
gh repo clone flightcode/Obsidian ~/Obsidian
echo "Create cronjob for .sync.sh..."
read
echo "Allow cron full disk access in settings..."
read

## Config VSCodium
echo "Please install 'codium' command in PATH in vscode command palette"
read

## Install VSCodium Extensions
codium --install-extension pkief.material-icon-theme
codium --install-extension esbenp.prettier-vscode
codium --install-extension dbaeumer.vscode-eslint
codium --install-extension eamodio.gitlens
codium --install-extension visualstudioexptteam.vscodeintellicode
codium --install-extension jpoissonnier.vscode-styled-components
codium --install-extension yzhang.markdown-all-in-one

## Update VSCode settings
curl -fsSL https://gist.githubusercontent.com/flightcode/d1cc24a053f6d8dcd2849545ddae6e7a/raw/vscode-settings.json > ~/Library/Application\ Support/VSCodium/User/settings.json
