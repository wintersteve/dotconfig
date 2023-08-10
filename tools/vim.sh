#!/bin/bash

# install vim-plug
curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# install vim plugins
vim -E -c PlugInstall -c qall

# vim needs to restart and run UpdateRemotePlugins
vim -E -c UpdateRemotePlugins -c qall

