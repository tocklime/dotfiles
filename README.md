# My dotfiles repo

Setting up on new machine:

1. `git clone --bare git@github.com:tocklime/dotfiles.git .cfg`
2. `git --git-dir=$HOME/.cfg/ --work-tree=$HOME checkout master`
3. `git clone https://github.com/tarjoilija/zgen.git "${HOME}/.zgen"`
4. `chsh -s /usr/bin/zsh`
5. (relogin to zsh)
6. `config submodule init`
7. `config submodule update`

These work OK for me on Linux. I'd like to get them working on Windows (with as much overlap as possible), but I haven't really looked into that yet.
