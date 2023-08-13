#!/bin/bash

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# source main zsh config
echo 'source "${ZDOTDIR:-$HOME}/.config/zsh/zshrc.zsh"' >> "${ZDOTDIR:-$HOME}/.zshrc"