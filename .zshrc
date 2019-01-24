source "${HOME}/.zgen/zgen.zsh"

if ! zgen saved; then
	zgen oh-my-zsh
	zgen load eendroroy/alien
	zgen save

fi

export PATH="${HOME}/.config/scripts:${HOME}/.npm-global/bin:$PATH"
alias config='/usr/bin/git --git-dir=/home/greg/.cfg/ --work-tree=/home/greg'
