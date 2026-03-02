# My personal dotfiles

This repository contain my personal _dotfiles_.

Also notice that the files only support Debian and Ubuntu OSes.

## Installation

```sh
git clone https://github.com/hemmop/dotfiles.git $HOME/.dotfiles
```

All references below assumes that the repository is cloned in
this _.dotfiles_ directory in the home directory.

## Bash

Add the following statements to the `$HOME/.bashrc` file:

```sh
cat <<EOF >>$HOME/.bashrc

# Source the bash setup files
if [ -d \$HOME/.dotfiles ]; then
	for i in \$HOME/.dotfiles/*.sh; do
		if [ -r "$i" ]; then
			source "$i"
		fi
	done
	unset i
fi
EOF

```

## Git

This is the central place for mostly aliases I use in everyday tasks.

### Usage

Include the file in the per-user git-config file with an include statement.

Example:

```ini
[include]
    path = ~/.dotfiles/gitconfig

; Other statements, for example
[user]
    name = Sven Svensson
    email = sven@example.com
```
