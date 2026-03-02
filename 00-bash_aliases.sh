# reset any other custom ls alias
unalias ls
alias ls='ls --color=auto'
alias ll='ls -lF'
alias la='ll -A'

alias tr1='tree -L 1'
alias tr2='tree -L 2'
alias tr3='tree -L 3'

# If we have ack-grep, but not ack, alias ack to ack-grep
if command -v ack-grep >/dev/null && ! command -v ack >/dev/null; then
  alias ack="$(command -v ack-grep)"
fi

# source local bash files
[[ -f $HOME/.local/bash_aliases ]] && source $HOME/.local/bash_aliases
