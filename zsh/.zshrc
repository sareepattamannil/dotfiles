export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"

# Plugins
plugins=(git zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

###############################################################################
# Basic Aliases
###############################################################################


# Docker
alias d="docker"
alias db="docker build"
alias dr="docker run"
alias dlo="docker logs"
alias dsp="docker system prune"

alias dkcd="docker-compose down"
alias dkcr="docker-compose down && docker-compose up --build"


# Git
alias ga="git add"
alias gc="git commit"
alias gp="git pull"

# Misc
alias v="vim"
alias t="touch"
alias md="mkdir"
alias rd="rm -rf"
alias c="clear"



###############################################################################
# Bookmarks
###############################################################################

alias @dev="~/dev"
