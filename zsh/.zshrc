# Default Editor
export EDITOR="vim"

# Aliases
alias vim='nvim'
alias vi="nvim"
alias ls='ls --color=auto'
alias ll='ls -l'
alias la='ls -la'
alias ..='cd ..'
alias ...='cd ../..'

# Theme
ZSH_THEME="robbyrussell"

# Plugins
plugins=(git nvm python)

# Disable marking untracke files 
DISABLE_UNTRACKED_FILES_DIRTY="true"

# Source
export ZSH=~"/.oh-my-zsh"
source $ZSH/oh-my-zsh.sh
export PATH="$PATH:/opt/nvim-linux64/bin"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
