# Disable warning about zsh completitions
ZSH_DISABLE_COMPFIX=true

export ZSH=$HOME/.oh-my-zsh
source $ZSH/oh-my-zsh.sh

source $(brew --prefix)/share/antigen/antigen.zsh

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

source /usr/local/opt/asdf/asdf.sh

export PATH="$PATH:/usr/local/sbin"

