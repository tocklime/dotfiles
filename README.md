# My dotfiles repo

Setting up on new machine:

1. `git clone --bare git@github.com:tocklime/dotfiles.git .cfg`
2. `git --git-dir=$HOME/.cfg/ --work-tree=$HOME checkout master`
3. `git clone https://github.com/tarjoilija/zgen.git "${HOME}/.zgen"`
4. `chsh -s /usr/bin/zsh`