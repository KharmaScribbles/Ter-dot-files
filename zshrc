command_not_found_handler() {
	/data/data/com.termux/files/usr/libexec/termux/command-not-found $1
	return 0
}

PS1='%# '

source ~/.antigenrc
typeset -U path
path=(~/.dotfiles/bin $path)
DOTFILES_REPO=~/Ter-dot-files
export $DOTFILES_REPO
export $path
autoload -Uz compinit && compinit -i
