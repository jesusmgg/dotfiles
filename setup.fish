#!/usr/bin/fish

mkdir -p $HOME/.config/nvim
ln -rsf ./init.vim $HOME/.config/nvim/init.vim

ln -rsf ./.tmux.conf $HOME/.tmux.conf

mkdir -p $HOME/.config/fish
ln -rsf ./config.fish $HOME/.config/fish/config.fish

