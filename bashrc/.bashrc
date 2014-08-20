export EDITOR="subl"
export PATH=$HOME/local/bin:$PATH:$HOME/scripts

alias dip="docker inspect --format '{{ .NetworkSettings.IPAddress }}'"
alias doc="docker"
alias drmca="docker ps -a -q | xargs docker rm"
alias drmia="docker images -a -q | xargs docker rmi"
alias dpsa="docker ps -a"
alias dpsi="docker images -a"
alias dbd=dbuilder
alias dkd="docker run -d -P"
alias dki="docker run -t -i -P"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting


