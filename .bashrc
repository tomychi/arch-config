#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Path to your oh-my-bash installation.
export OSH='/home/tomy/.oh-my-bash'

alias grep='grep --color=auto'
alias cat='bat --style=plain --paging=never'
alias ls='exa --group-dirs-first | lsd'
alias tree='exa -T'
alias dotfiles="git --git-dir $HOME/.dotfiles/ --work-tree $HOME"
alias vim ='nvim'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


exec fish
. "$HOME/.cargo/env"
