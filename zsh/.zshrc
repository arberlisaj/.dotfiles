# Default editor
export EDITOR='vim'

# Aliases
alias vi='nvim'
alias vim='nvim'
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias python='python3'
alias dotf='~/.dotfiles'
alias i3c='~/.config/i3/'
alias i3s='~/.config/i3status/'
alias vimc='~/.config/nvim/'
alias zshc='vim ~/.zshrc'
alias so='source ~/.zshrc'
alias find='find . | grep'
alias mounted='df -hT'
alias trash='~/.local/share/Trash'
alias tree='tree -CAhF --dirsfirst'
alias copy='xsel --input --clipboard'
alias date='date "+%d-%m-%Y %A %T %Z"'
alias cpus='lscpu | grep "Model name\|Architecture\|CPU(s)\|Thread(s) per core"'

# Tmux helper
function f() {
  tmux new-session -A -s lisajarber "$@"
}

# Theme
ZSH_THEME="robbyrussell"

# Plugins
plugins=(git nvm python)

# Disable marking untracke files 
DISABLE_UNTRACKED_FILES_DIRTY="true"

# Exports
export ZSH=~"/.oh-my-zsh"
source $ZSH/oh-my-zsh.sh
export PATH="$PATH:/opt/nvim-linux64/bin"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

