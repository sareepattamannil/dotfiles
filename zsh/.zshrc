if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

typeset -g POWERLEVEL9K_INSTANT_PROMPT=quiet
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="powerlevel10k/powerlevel10k"

# Plugins
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# FUNCTIONS
killport() {
  local port=$(lsof -t -i:"$1")
  [[ -n $port ]] && kill $port
}

source /Users/safderareepattamannil/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
unalias gk

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh


export PATH="/Users/safderareepattamannil/dev/okta/manhattan:$PATH"
export PATH="/Users/safderareepattamannil/dev/okta:$PATH"

export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"


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

# Kubectl --------------------
alias k=kubectl
# Apply YAML
alias kaf='kubectl apply -f'
alias kdel='kubectl delete'
alias kdelp='kubectl delete pod'
alias kgall='kubectl get all'
# ---------------------------

# Git
alias ga="git add"
alias gc="git commit"
alias gp="git pull"

# Misc
alias t="touch"
alias md="mkdir"
alias rd="rm -rf"
alias c="clear"
alias v="vivaldi"
alias copy="pbcopy <"



###############################################################################
# Bookmarks
###############################################################################

alias @dev="~/dev"
