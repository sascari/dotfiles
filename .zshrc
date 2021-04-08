# Disable warning about zsh completitions
ZSH_DISABLE_COMPFIX=true

eval "$(/opt/homebrew/bin/brew shellenv)"

source $(brew --prefix)/share/antigen/antigen.zsh
source $(brew --prefix asdf)/asdf.sh
# Load the oh-my-zsh's library
antigen use oh-my-zsh

# Load the theme
antigen theme robbyrussell

# Bundles from the default repo (robbyrussell's oh-my-zsh)
antigen bundle git
antigen bundle brew
antigen bundle command-not-found

# Tell Antigen that you're done
antigen apply

export PATH="$PATH:/usr/local/sbin"

