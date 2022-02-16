set editing-mode vi
set -o vi
stty -ixon  # ctrl-s reverse reverse-i-search
shopt -s globstar  # double-asterisk ** for recursion

# user@directory 
export PS1="\[\033[01;36m\]\\u\[\033[01;31m\]@\[\033[01;32m\]\\W\[\033[00m\] "

export EDITOR='vim'
export CLICOLOR=1

export HISTCONTROL=ignoredups:erasedups
export HISTSIZE=100000
export HISTFILESIZE=100000
shopt -s histappend
export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"

# allows for vim keybindings
alias node="env NODE_NO_READLINE=1 rlwrap node"

