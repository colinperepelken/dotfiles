# Colin's dotfiles

Adapted from: [https://www.atlassian.com/git/tutorials/dotfiles](https://www.atlassian.com/git/tutorials/dotfiles)

## Installation

```
git clone --bare <git-repo-url> $HOME/.cfg
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
config checkout
````

### Run installation script
#### Ubuntu
```
~/.install_ubuntu.sh
```
#### Mac OSX (todo)
```
~/.install_macos.sh
```

## Adding dotfiles
```
config add .zshrc
config commit -m "Add .zshrc"
config push
```
