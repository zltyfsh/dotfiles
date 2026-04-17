# Setup command completion for helm, if we have helm...
if command -v helm >/dev/null; then
	source <(helm completion bash)
fi
