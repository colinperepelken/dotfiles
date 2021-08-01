#!/bin/bash

# Install oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install fira code font
sudo apt install fonts-firacode

# Install spaceship theme
curl -o ~/.oh-my-zsh-custom/themes/spaceship.zsh-theme https://raw.githubusercontent.com/denysdovhan/spaceship-zsh-theme/master/install.zsh
ln -s ~/.oh-my-zsh-custom/themes/spaceship-prompt/spaceship.zsh-theme ~/.oh-my-zsh-custom/themes/spaceship.zsh-theme

