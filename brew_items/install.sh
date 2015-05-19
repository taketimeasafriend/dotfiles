#!/bin/bash

ITEMDIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
sh "$ITEMDIR/../brew/install.sh"

brew install aria2 git opencc tag openssl youtube-dl
brew link openssl -f
brew link git
brew install Caskroom/cask/xquartz