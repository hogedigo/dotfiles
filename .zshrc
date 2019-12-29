export HISTFILE=${HOME}/.zsh_history
export HISTSIZE=1000
export SAVEHIST=100000
# setopt hist_ignore_dups
setopt hist_ignore_all_dups
setopt EXTENDED_HISTORY
# export HISTCONTROL=ignoreboth
setopt +o nomatch

function history-all { history -E 1 }

export NODE_OPTIONS="--max-old-space-size=4000"

export GO111MODULE=on
export PATH="$HOME/go/bin:$PATH"


# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/ikedadaigo/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/ikedadaigo/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/ikedadaigo/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/ikedadaigo/google-cloud-sdk/completion.zsh.inc'; fi
