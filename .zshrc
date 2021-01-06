export EDITOR='vim'
export CLICOLOR=1
alias ll='ls -la'

# When share_history is enabled, it reads and writes to the history file.
# When inc_append_history is enabled, it only writes to the history file.
setopt share_history

alias history="history 0"

PS1='%F{magenta}%n%f%F{green}@%f%F{yellow}%1~%f '

export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"
[ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"

export JAVA_HOME=(/usr/libexec/java_home)

