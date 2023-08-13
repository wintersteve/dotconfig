#!/bin/bash

# install brew
echo -e "\033[1m\033[34m==> Installing brew\033[0m"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo -e "\033[1m\033[34m==> Installing brew formulas\033[0m"
brew bundle --file=~/.config/Brewfile
