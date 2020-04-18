ZSH_THEME="robbyrussell"
plugins=(git)

export ZSH=$HOME/.oh-my-zsh
source $ZSH/oh-my-zsh.sh

source /path-to-antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle brew
antigen bundle command-not-found

# Tell Antigen that you're done.
antigen apply

. $HOME/.asdf/asdf.sh
. $HOME/.asdf/completions/asdf.bash

