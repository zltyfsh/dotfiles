# Setup kubectl, if we have kubectl...
if command -v kubectl >/dev/null; then
	alias k=kubectl
	alias ks='kubectl get events --sort-by metadata.creationTimestamp'

	source <(kubectl completion bash)
	complete -F __start_kubectl k
fi
