fpath=(~/.termux/zsh/functions/ $fpath)
autoload -Uz $fpath
typeset -U path
path=(~/.dotfiles ~/.antigen $path)
export $path

DOTFILES_REPO=~/Ter-dot-files
export $DOTFILES_REPO


