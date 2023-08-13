#!/bin/bash

echo '
if [ "$TERM_PROGRAM" != "Apple_Terminal" ]; then
      eval "$(oh-my-posh init zsh)"
fi

eval "$(oh-my-posh init zsh)"
eval "$(oh-my-posh init zsh --config $(brew --prefix oh-my-posh)/themes/tokyonight_storm.omp.json)"
' >> "${ZDOTDIR:-$HOME}/.zshrc"