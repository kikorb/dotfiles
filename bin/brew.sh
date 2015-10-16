#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Ask for the administrator password upfront.
sudo -v

# Keep-alive: update existing `sudo` time stamp until the script has finished.
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade --all

# Install some other useful utilities like `sponge`.
brew install moreutils

# Install daily used packages
brew install autoconf
brew install automake
brew install brew-cask
brew install cloog-ppl015
brew install csshx
brew install freetype
brew install git
brew install gmp4
brew install icu4c
brew install imagemagick
brew install jpeg
brew install libevent
brew install libgpg-error
brew install libksba
brew install libmpc08
brew install libpng
brew install libtool
brew install libxml2
brew install libyaml
brew install memcached
brew install mpfr2
brew install mysql
brew install nmap
brew install openssl
brew install pcre
brew install pkg-config
brew install ppl011
brew install qt
brew install readline
brew install redis
brew install ssh-copy-id
brew install tmux
brew install tmux-cssh
brew install v8
brew install wget

brew tap homebrew/services
