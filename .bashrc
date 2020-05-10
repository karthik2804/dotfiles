#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

echo -e "\n"
neofetch

alias ls='ls --color=auto'
PS1='\[\033[01;32m\]\u:\W\$\[\033[00;37m\] '

export PATH=$PATH:/opt/cuda/bin:/opt/openresty/bin/

alias scratchpad="vim ~/study/scratchpad"
alias dotfiles="/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"
