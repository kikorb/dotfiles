
export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="kikorb" #"robbyrussell"
plugins=(git rvm ruby rails atom gem bundler brew)

# CASE_SENSITIVE="true" # Uncomment the following line to use case-sensitive completion.
# DISABLE_AUTO_UPDATE="true" # Uncomment the following line to disable bi-weekly auto-update checks.
# export UPDATE_ZSH_DAYS=13 # Uncomment the following line to change how often to auto-update (in days).
# DISABLE_LS_COLORS="true" # Uncomment the following line to disable colors in ls.
# DISABLE_AUTO_TITLE="true" # Uncomment the following line to disable auto-setting terminal title.
# ENABLE_CORRECTION="true" # Uncomment the following line to enable command auto-correction.
# COMPLETION_WAITING_DOTS="true" # Uncomment the following line to display red dots whilst waiting for completion.
# ZSH_CUSTOM=/path/to/new-custom-folder # Would you like to use another custom folder than $ZSH/custom?

source $ZSH/oh-my-zsh.sh

# exports - User configuration
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_71.jdk/Contents/Home
export PATH="$PATH:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/Library/Internet\ Plug-Ins/JavaAppletPlugin.plugin/Contents/Home/bin/"
export PATH="$PATH:$/HOME/.rvm/bin"
export PATH="$PATH:$/HOME/.bin"# Add my custom scripts

# export MANPATH="/usr/local/man:$MANPATH"
# export LANG=en_US.UTF-8
# export ARCHFLAGS="-arch x86_64" # Compilation flags
# export SSH_KEY_PATH="~/.ssh/dsa_id" # Compilation flags

# Aliases for git
# Check .gitconfig for aliases on commands
alias  add='git add'
alias  pull='git pull'
alias  push='git push'
alias  co='git co'
alias  commit='git commit -m'
alias  s='git s'

# Short for jumping to my workspace
alias  cdw='cd ~/workspace'

# Short for Bundler
alias b="bundle"

# Short for Rails migrate
alias migrate="rake db:migrate db:rollback && rake db:migrate"
alias m="migrate"

# Short for running in production env mode
alias  prod=' RAILS_ENV=production'

# Get my public IP address
alias  ip="dig +short myip.opendns.com @resolver1.opendns.com"

# Recursively delete `.DS_Store` files
alias  cleanup="find . -type f -name '*.DS_Store' -ls -delete"

# Show/hide hidden files in Finder
alias dotshow="defaults write com.apple.finder AppleShowAllFiles -bool true && killall Finder"
alias dothide="defaults write com.apple.finder AppleShowAllFiles -bool false && killall Finder"

# Hide/show all desktop icons (useful when presenting)
alias hidedesktop="defaults write com.apple.finder CreateDesktop -bool false && killall Finder"
alias showdesktop="defaults write com.apple.finder CreateDesktop -bool true && killall Finder"

# Lock the screen (when going AFK)
alias afk="/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend"

# Reload the shell (i.e. invoke as a login shell)
alias reload="exec $SHELL -l"
