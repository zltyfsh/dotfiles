# Setup command completion for flux, if we have flux...
if command -v flux >/dev/null; then
	source <(flux completion bash)
fi
