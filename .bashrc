#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

# PS1='[\u@\h \W]\$ '
PS1='\[\e[90m\][\u@\h\[\e[0m\] \[\e[35m\]\W\[\e[90m\]]\\$\[\e[0m\] '

alias get='sudo pacman -S'
alias del='sudo pacman -Rcns'
alias aur='yay -S'
alias scully='ssh lajo@192.168.0.16 -p 8439 -i .ssh/scully_key'
