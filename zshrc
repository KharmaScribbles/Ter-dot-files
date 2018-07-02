command_not_found_handler() {
	/data/data/com.termux/files/usr/libexec/termux/command-not-found $1
	return 0
}

PS1='%# '

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/data/data/com.termux/files/usr/google-cloud-sdk/path.zsh.inc' ]; then source '/data/data/com.termux/files/usr/google-cloud-sdk/path.zsh.inc'; 
fi

# The next line enables shell command completion for gcloud.
if [ -f '/data/data/com.termux/files/usr/google-cloud-sdk/completion.zsh.inc' ]; then source '/data/data/com.termux/files/usr/google-cloud-sdk/completion.zsh.inc'; 
fi
## PATH
#typeset -U path
#path=(~/.dotfiles/bin ~/.antigen $path)
#export $path
#Sources And Aliases
source ~/.shell_aliases
source ~/.antigenrc
DOTFILES_REPO=~/Ter-dot-files
export $DOTFILES_REPO

autoload -Uz compinit && compinit -i
