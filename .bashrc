#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\033[1;32m[\033[0m\033[1;32m\u\033[1;34m@\h \033[0m\W\033[1;32m]\033[0m \$ '
#PS1='\u@\h \W $'
