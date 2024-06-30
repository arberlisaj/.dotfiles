# Default Editor
export EDITOR="vim"

# Aliases
alias ls='ls --color=auto'
alias ll='ls -l'
alias la='ls -la'
alias ..='cd ..'
alias vi="nvim"
alias vim='nvim'
alias python="python3"
alias i3c="~/.config/i3/"
alias i3s="~/.config/i3status/"
alias vimc="~/.config/nvim/"
alias pbcopy='xsel --input --clipboard'
alias pbpaste='xsel --output --clipboard'

function f() {
    tmux new-session -A -s lisajarber "$@"
}

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

