#
# ~/.bashrc
#
export VISUAL="$EDITOR"
export EDITOR="nano" 
export PATH=$PATH:/home/koi/bin
eval "$(oh-my-posh init bash)"
eval "$(oh-my-posh init bash --config ~/bin/cert.omp.json)"

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

alias clean='sudo pacman -Qdtq | sudo pacman -Rs -'
alias ll='ls -alF'
