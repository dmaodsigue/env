#!/bin/bash

export PS1="[\[\033[33m\]\w/\[\033[0m\]]\$(__git_ps1)\n\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\[\033[31m\]\u\[\033[0m\]@\[\033[34m\]\h\[\033[0m\] \t \$ "

alias ls='ls -lh --color=auto'
alias tdir='ls -lhtr'
alias exit='echo Preventing logout via exit '

# Load ascii art
if [ -e $HOME/env/ascii_art_shinobu.txt ]; then
    cat $HOME/env/ascii_art_shinobu.txt
fi
