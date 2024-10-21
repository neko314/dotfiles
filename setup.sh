#!/bin/sh

# Install tools
brew install zsh-autocomplete
brew install olets/tap/zsh-abbr

# Add symbolic links
chmod +x dotfilesLink.sh
sh dotfilesLink.sh
