alias ll='ls -lF'
alias la='la -lAF'

alias tr1='tree -L 1'
alias tr2='tree -L 2'
alias tr3='tree -L 3'

# If we have ack-grep, but not ack, alias ack to ack-grep
if command -v ack-grep >/dev/null && ! command -v ack >/dev/null; then
	alias ack="$(command -v ack-grep)"
fi

# Install kubectl alias, if we have kubectl...
if command -v kubectl >/dev/null; then
	alias k=kubectl
	alias ks='kubectl get events --sort-by metadata.creationTimestamp'

	# This is strict
