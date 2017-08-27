export HISTCONTROL=ignoreboth
export HISTSIZE=10000
export HISTIGNORE=history:pwd


#export GOROOT=/usr/local/go
#export GOROOT=$GAE/goroot
#export GAEGO=~/google_appengine_go_1.9.48
export GAEGO=~/google_appengine_go_1.9.57
export GOOS=darwin
export GOARCH=amd64
export MAVEN_OPTS=-Dfile.encoding=UTF-8
export JAVA_HOME=`/usr/libexec/java_home -v 1.7`
export _JAVA_OPTIONS="-XX:MaxPermSize=512m -Xmx2048m -Xms512m"
export GOPATH=~/go
export PATH=$HOME/.npmbrew/current/bin:$HOME/.nodebrew/current/bin:$HOME/.rbenv/shims:/usr/local/go/bin:$GOPATH/bin:~/apache-maven-3.3.9/bin:$HOME/bin:$GAEGO:~/appengine-java-sdk-1.9.37/bin:$PATH:/usr/local/bin

if [ -f ~/.bashrc ]; then

  source ~/.bashrc

fi

eval "$(rbenv init -)"

# The next line enables bash completion for gcloud.
source /Users/daigoikeda/google-cloud-sdk/completion.bash.inc

##
# Your previous /Users/daigoikeda/.bash_profile file was backed up as /Users/daigoikeda/.bash_profile.macports-saved_2014-10-04_at_08:41:00
##

# MacPorts Installer addition on 2014-10-04_at_08:41:00: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

export MILLADSERVER=~/github/mill-jssdk/web/js-player/

alias ntfy='osascript -e '"'"'display notification "done"'"'"''


# The next line updates PATH for the Google Cloud SDK.
source '/Users/daigoikeda/google-cloud-sdk/path.bash.inc'

# The next line enables shell command completion for gcloud.
source '/Users/daigoikeda/google-cloud-sdk/completion.bash.inc'
