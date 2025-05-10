#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias c='clear'
alias l='ls'
alias ll='ls -a'
alias r='ranger'
alias v='nvim'
alias p='cd ..'
alias h='cd ~ && clear'
alias m='mkdir'
alias t='touch'
alias su='sudo'
alias x='exit'
alias chmodx='chmod +x'
alias tar='tar -xvf datei.tar'
alias targz='tar -xvzf'

PS1='[\u@\h \W]\$ '
