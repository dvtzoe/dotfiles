#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

zsh

# uv
export PATH="/home/dvtzoe/.local/bin:$PATH"


alias dot="git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"
