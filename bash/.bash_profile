# My Aliases
alias python='python3'

alias c='clear'
alias ll='ls -lah'

alias ..="cd .."
alias ...="cd ../.."
alias cd..="cd .."

alias rm="rm -i"
alias mv="mv -i"
alias cp="cp -i"

# Docker Aliases
alias dcu='docker-compose up --build -d'  #Detached
alias dcd='docker-compose down'
alias dcs='docker-compose stop'  #Stops your containers, but doesn't remove them.
alias dcr='docker-compose down -v && docker-compose up --build -d'  #Reset (-v = remove volumes)
alias dcei='docker container exec -it ******* /bin/ash -l'  #Shell into ****** to-be-named container
alias dclogs='docker-compose logs' #Show logs of all running containers

# My Variables
export dev="/Users/evan/Dropbox/dev" #Main dev folder
export scratch="/Users/evan/Dropbox/dev/scratch" #Scratch folder for quick prototyping
export scripts="/Users/evan/Dropbox/dev/DevEnv/dev-env/nixEnv/bashScripts" #BASH scripts on my Mac
export website="/Users/evan/Dropbox/dev/EvanHarmonWebsite/evan-harmon"

# Color Variables - e.g. for echo -e "This ${RED}red word will be red."
NOCOLOR='\033[0m'
RED='\033[0;31m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
LIGHTGRAY='\033[0;37m'
DARKGRAY='\033[1;30m'
LIGHTRED='\033[1;31m'
LIGHTGREEN='\033[1;32m'
YELLOW='\033[1;33m'
LIGHTBLUE='\033[1;34m'
LIGHTPURPLE='\033[1;35m'
LIGHTCYAN='\033[1;36m'
WHITE='\033[1;37m'

# Scripts on *nix
#export scripts="~/bin"
# set PATH so it includes user's private bin if it exists
#if [ -d "$HOME/bin" ] ; then
#    PATH="$HOME/bin:$PATH"
#fi

# GREP Customization to turn matches red like is default on monst *nix systems
export GREP_OPTIONS='--color=always'

# Terminal Customization
# old - single line: export PS1=" 👾 \[\e[34;140m\] \u@\h \[\e[35;40m\]\w \[\e[0m\]\$ "
export PS1=" 👾 \[\e[34;140m\] \u@\h \[\e[35;40m\]\w \[\e[0m\]\n✇ $ "
export CLICOLOR=1

# set EDITOR to bbedit (doesn't work)
# export EDITOR="/usr/local/bin/bbedit -w --resume"

# thefuck package https://github.com/nvbn/thefuck
eval "$(thefuck --alias)"