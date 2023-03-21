# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Plugs
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
