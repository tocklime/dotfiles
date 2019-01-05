source "${HOME}/.zgen/zgen.zsh"

if ! zgen saved; then
	zgen oh-my-zsh
	zgen load eendroroy/alien
	zgen save

fi

alias config='/usr/bin/git --git-dir=/home/greg/.cfg/ --work-tree=/home/greg'
