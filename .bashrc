#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias vi='nvim'
alias fz="cd ~ && cd \$(find * -type d | fzf)"
alias act="source ./env/bin/activate"
alias windows="cd /mnt/c/Users/pasma2 && vi"
PS1='\[\e[38;5;82m\](\[\e[0m\] \[\e[38;5;220m\]\$\[\e[38;5;199m\]\u\[\e[38;5;220m\]@\[\e[38;5;200m\]\h\[\e[0m\] \[\e[38;5;82m\])\[\e[38;5;83m\][\[\e[38;5;200m\]\w\[\e[38;5;83m\]]\n\[\e[0m\] \[\e[38;5;222m\]-\[\e[0m\] '
export PROMPT_DIRTRIM=3
export CC=clang
export CXX=clang++

