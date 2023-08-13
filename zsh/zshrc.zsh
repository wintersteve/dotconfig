CONFIG_DIR="${ZDOTDIR:-$HOME}/.config/zsh"

source "${CONFIG_DIR}/keybindings.zsh"

# export homebrew
export PATH=$PATH:/opt/homebrew/bin

# export webstorm
export PATH=$PATH:/Applications/WebStorm.app/Contents/MacOS

# export custom scripts
mkdir /opt/bin/
export PATH=$PATH:/opt/bin
