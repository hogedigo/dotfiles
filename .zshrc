export HISTFILE=${HOME}/.zsh_history
export HISTSIZE=1000
export SAVEHIST=100000
# setopt hist_ignore_dups
setopt hist_ignore_all_dups
setopt EXTENDED_HISTORY
# export HISTCONTROL=ignoreboth

function history-all { history -E 1 }

export NODE_OPTIONS="--max-old-space-size=4000"

export GO111MODULE=on
export PATH="$HOME/go/bin:$PATH"

