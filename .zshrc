# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd extendedglob nomatch notify
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/dvtzoe/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

eval "$(starship init zsh)"

alias pamcan='pacman'
alias ls='eza --icons'
alias clear="printf '\033[2J\033[3J\033[1;1H'"
alias q='qs -c ii'

alias rm='gio trash'
alias mkdir='mkdir -p'
alias paru='paru --skipreview'

alias dot='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'