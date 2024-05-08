# Default editor 
export EDITOR="vim"

# Aliases
alias vim='nvim'
alias vi="nvim"
alias ls='ls --color=auto'
alias ll='ls -l'
alias la='ls -la'
alias ..='cd ..'
alias ...='cd ../..'

# Initialize autocompletion
autoload -U compinit
compinit

# History setup
setopt APPEND_HISTORY
setopt SHARE_HISTORY

# History settings
HISTFILE=$HOME/.zhistory
SAVEHIST=1000
HISTSIZE=1000
SAVEHIST=1000

# Autocompletion using arrow keys (based on history)
bindkey '\e[A' history-search-backward
bindkey '\e[B' history-search-forward

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Theme
ZSH_THEME="robbyrussell"

# Plugins
plugins=(git nvm python)

# Disable marking untracke files 
DISABLE_UNTRACKED_FILES_DIRTY="true"

# Source 
source $ZSH/oh-my-zsh.sh

# Paths
export PATH="$PATH:/opt/nvim-linux64/bin"
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
