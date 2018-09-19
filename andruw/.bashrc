# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

shopt -s checkwinsize
source ~/.bash_aliases
mesg n

PS1="\[$(tput bold)\]\[$(tput setaf 6)\]\u\[$(tput setaf 7)\]@\[$(tput setaf 2)\]\h \[$(tput setaf 7)\]\w \[$(tput sgr0)\]\$ "
PATH=$PATH:~/bin

export WALLPAPER=~/.config/wallpaper
