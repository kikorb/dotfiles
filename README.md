# dotfiles
### My personal collection of dotfiles and scripts

## Clone dotfiles

    git clone git@github.com:kikorb/dotfiles.git
    cp dotfiles/.* ~
    cp -R bin/ ~

## Brew
[Brew Homepage](http://brew.sh/)

    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

## Brew cask
[Brew cask homepage](https://github.com/caskroom/homebrew-cask)

    brew install caskroom/cask/brew-cask

## Install brew packages

    ~/bin/brew.sh
    
## RVM
[RVM Homepage](http://rvm.io/)

    \curl -sSL https://get.rvm.io | bash -s stable
    reload
    rvm install ruby
    rvm install jruby

## Install usual apps

    brew cask install google-chrome
    brew cask install rubymine
    brew cask install atom
    brew cask install navicat-premium-essentials
    brew cask install skype
    brew cask install macpass

## Setup Rubymine

    ~/bin/setup_rubymine.sh

