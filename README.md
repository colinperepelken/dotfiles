# Colin's dotfiles

Adapted from: [https://www.atlassian.com/git/tutorials/dotfiles](https://www.atlassian.com/git/tutorials/dotfiles)

## Installation

```
git clone --bare https://github.com/colinperepelken/dotfiles $HOME/.cfg
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
config checkout
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
