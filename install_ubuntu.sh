#!/bin/bash

# Install oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install fira code font
sudo apt install fonts-firacode

# Install spaceship theme
ln -sfn ~/.oh-my-zsh-custom/themes/spaceship-prompt/spaceship.zsh-theme ~/.oh-my-zsh-custom/themes/spaceship.zsh-theme

# Install fzf
~/.fzf/install
