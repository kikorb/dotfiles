# Aliases for git
# Check .gitconfig for aliases on commands
alias  add='git add'
alias  pull='git pull'
alias  push='git push'
alias  co='git co'
alias  commit='git commit -m'
alias  s='git s'

# Short for jumping to my workspace
alias  cdw='cd ~/workspace/website'

# Short for running in production env mode
alias  prod=' RAILS_ENV=production'

# Get my public IP address
alias  ip="dig +short myip.opendns.com @resolver1.opendns.com"

# Recursively delete `.DS_Store` files
alias  cleanup="find . -type f -name '*.DS_Store' -ls -delete"

# Show/hide hidden files in Finder
alias show="defaults write com.apple.finder AppleShowAllFiles -bool true && killall Finder"
alias hide="defaults write com.apple.finder AppleShowAllFiles -bool false && killall Finder"

# Hide/show all desktop icons (useful when presenting)
alias hidedesktop="defaults write com.apple.finder CreateDesktop -bool false && killall Finder"
alias showdesktop="defaults write com.apple.finder CreateDesktop -bool true && killall Finder"

# Lock the screen (when going AFK)
alias afk="/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend"

# Reload the shell (i.e. invoke as a login shell)
alias reload="exec $SHELL -l"

