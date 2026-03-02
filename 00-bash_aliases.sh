alias ll='ls -lF'
alias la='la -lAF'

alias tr1='tree -L 1'
alias tr2='tree -L 2'
alias tr3='tree -L 3'

# If we have ack-grep, but not ack, alias ack to ack-grep
if command -v ack-grep >/dev/null && ! command -v ack >/dev/null; then
	alias ack="$(command -v ack-grep)"
fi

