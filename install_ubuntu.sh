#!/bin/bash

# Install vim
apt install vim

# Install zsh, and set the shell to zsh
apt install zsh
command -v zsh | sudo tee -a /etc/shells
sudo chsh -s "$(command -v zsh)" "${USER}"

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

# Install terminator
apt install terminator

# Generate SSH key
ssh-keygen -t rsa -f ~/.ssh/id_rsa -q -P ""
ssh-add ~/.ssh/id_rsa
