export HISTCONTROL=ignoreboth
export HISTSIZE=10000
export HISTIGNORE=history:pwd

# refers old unsecure git without the alias below...
alias git=/usr/local/bin/git

export GAEGO=$HOME/go_appengine_1.9.57
export PATH=$PATH:$HOME/go/bin:$GAEGO

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/ikedadaigo/google-cloud-sdk/path.bash.inc' ]; then source '/Users/ikedadaigo/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/ikedadaigo/google-cloud-sdk/completion.bash.inc' ]; then source '/Users/ikedadaigo/google-cloud-sdk/completion.bash.inc'; fi
