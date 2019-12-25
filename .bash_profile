export HISTCONTROL=ignoreboth
export HISTSIZE=10000
export HISTIGNORE=history:pwd

export NODE_OPTIONS="--max-old-space-size=4000"

# refers old unsecure git without the alias below...
alias git=/usr/local/bin/git

export GO111MODULE=on
export GAEGO=$HOME/go_appengine_1.9.70
# export PATH=$PATH:$HOME/go/bin:$GAEGO
export PATH=$HOME/.goenv/bin:$PATH:$HOME/go/bin:$GAEGO

export GOENV_DISABLE_GOPATH=1
eval "$(goenv init -)"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/ikedadaigo/google-cloud-sdk/path.bash.inc' ]; then source '/Users/ikedadaigo/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/ikedadaigo/google-cloud-sdk/completion.bash.inc' ]; then source '/Users/ikedadaigo/google-cloud-sdk/completion.bash.inc'; fi

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH
