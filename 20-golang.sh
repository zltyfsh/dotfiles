if command -v go &>/dev/null && [ -z "$GOPATH" ]; then
  export GOPATH="$(go env GOPATH)"
fi
