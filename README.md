# dotfiles
### My personal collection of dotfiles and scripts

## Oh my zsh
[oh-my-zsh Homepage](https://github.com/robbyrussell/oh-my-zsh)

    curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh
    chsh -s /bin/zsh

### Install kikorb.theme
[kikorb.theme Homepage](https://github.com/kikorb/kikorb.zsh-theme)

## Brew
[Brew Homepage](http://brew.sh/)

    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

## Brew cask
[Brew cask homepage](https://github.com/caskroom/homebrew-cask)

    brew install caskroom/cask/brew-cask

## RVM
[RVM Homepage](http://rvm.io/)

    \curl -sSL https://get.rvm.io | bash -s stable
    reload
    rvm install ruby
    rvm install jruby

## Clone dotfiles

    git clone git@github.com:kikorb/dotfiles.git
    cp dotfiles/.* ~
    cp -R bin/ ~

## Install brew packages

    ~/bin/brew.sh
    
## Install usual apps

    brew cask install google-chrome
    brew cask install rubymine
    brew cask install atom
    brew cask install navicat-premium-essentials
    brew cask install skype
    brew cask install macpass

## Setup Rubymine

    ~/bin/setup_rubymine.sh

## Add recents to dock

    defaults write com.apple.dock persistent-others -array-add '{"tile-data" = {"list-type" = 1;}; "tile-type" = "recents-tile";}'         killall Dock

Right click to change between Apps/Docs/Servers
