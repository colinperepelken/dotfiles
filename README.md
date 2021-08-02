# Colin's dotfiles

Adapted from: [https://www.atlassian.com/git/tutorials/dotfiles](https://www.atlassian.com/git/tutorials/dotfiles)

## Installation

### Pre-requisites
```
sudo apt install git
```
### Installation

```
git clone --bare https://github.com/colinperepelken/dotfiles $HOME/.cfg
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
config checkout
config submodule update --init --recursive
````

### Run installation script
#### Ubuntu
```
~/.install_ubuntu.sh
```
#### Mac OSX
```
~/.install_macos.sh
```

## Adding dotfiles
```
config add .zshrc
config commit -m "Add .zshrc"
config push
```
## Additional software
I use this README as a list of additional software I usually install on a new system:
- Visual Studio Code
- Slack
- Google Chrome
- Terminator/Iterm2
- DBeaver
- Postgres
