# Setup some sensible defaults for history. Keep as much as possible and don't bother storing duplicate entries.
export HISTCONTROL=ignoreboth
export HISTSIZE=10000
export HISTFILESIZE=10000000
shopt -s histappend

# {2016-02-21 06:22:04 ~} $ 
export PS1="\[$(tput bold)\]{\D{%F %T} \u@\H \w} $\[$(tput sgr0)\] "

# Color prompt.
export CLICOLOR=1

# Ls colors.
if [[ "$(uname)" == "Darwin" ]]; then
  export LSCOLORS=ExFxCxDxBxegedabagacad
else
  alias ls='ls --color=auto'
fi
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
