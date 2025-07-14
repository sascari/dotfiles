# source antidote
source $(brew --prefix)/opt/antidote/share/antidote/antidote.zsh
antidote load # initialize plugins, refer to https://antidote.sh/install

# source asdf
source $(brew --prefix asdf)/libexec/asdf.sh

export PATH="$PATH:/usr/local/sbin"

