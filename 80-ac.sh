# Install command completion for ac, if we have ac...
if command -v ac >/dev/null; then
	source <(ac completion bash)
fi
