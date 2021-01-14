set editing-mode vi
set -o vi

export PS1="\[\033[01;36m\]\\u\[\033[01;31m\]@\[\033[01;32m\]\\W\[\033[00m\] "
#export PS1="\033[01;36m\\u\033[01;31m@\033[01;32m\\W\033[00m "

export EDITOR='vim'
export CLICOLOR=1

export HISTCONTROL=ignoredups:erasedups
export HISTSIZE=100000
export HISTFILESIZE=100000
shopt -s histappend
# Save and reload the history after each command finishes
export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"

alias ll='ls -la'
alias diff-checkstyle='java -jar ~/diff-checkstyle.jar -c ~/checkstyle.xml --git-dir . --include-staged-codes --base-rev'

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$HOME/.rvm/bin:$HOME/.jenv/bin:$PATH"

export JAVA_HOME=(/usr/libexec/java_home)

export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"
[ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"

export JENV_ROOT=/usr/local/opt/jenv

eval "$(jenv init -)"
eval "$(jenv enable-plugin export)"

. ~/.env
. ~/.aliases

