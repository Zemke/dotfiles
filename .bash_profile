export PATH="$PATH"
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\W\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'
alias ifconfig-inet='ifconfig | grep "inet " | grep -v 127.0.0.1 | cut -d\  -f2'
