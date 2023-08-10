#!/bin/bash

echo -e "\033[1m\033[34m==> Installing brew\033[0m"
if [[ $(which brew) == "/usr/local/bin/brew" ]]
then
	    echo "Brew installed already, skipping"
    else
	        /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi
echo -e "\033[1m\033[34m==> Installing brew formulas\033[0m"
brew bundle --file=~/.config/Brewfile
