export PATH="$GEM_HOME/bin:/usr/local/sbin:$PATH"
export GEM_HOME="/Users/Zemke/.gem"
export MAVEN_OPTS="-Djava.awt.headless=true"
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\W\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'
alias ll='ls -la'

if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi

