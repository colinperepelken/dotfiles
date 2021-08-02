#!/bin/bash

# Install vim
apt install vim

# Install zsh, and set the shell to zsh
apt install zsh
chsh -s $(which zsh)

# Install oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install fira code font
apt install fonts-firacode

# Install spaceship theme
ln -sfn ~/.oh-my-zsh-custom/themes/spaceship-prompt/spaceship.zsh-theme ~/.oh-my-zsh-custom/themes/spaceship.zsh-theme

# Install fzf
~/.fzf/install

# Install spotify
snap install spotify


