#!/usr/bin/env bash

# Finder: show hidden files by default
defaults write com.apple.finder AppleShowAllFiles -bool true
# Finder: show all file extensions
defaults write -g AppleShowAllExtensions -bool true
# Finder: Use list view in all Finder windows by default (`icnv`, `clmv`, `Flwv`)
defaults write com.apple.finder FXPreferredViewStyle -string "Nlsv"
# Finder: Disable the warning before emptying the Trash
defaults write com.apple.finder WarnOnEmptyTrash -bool false
# Set HOME as the default location for new Finder windows
defaults write com.apple.finder NewWindowTarget -string "PfLo"
defaults write com.apple.finder NewWindowTargetPath -string "file://${HOME}/"

# TextEdit: use plain text by default
defaults write com.apple.TextEdit RichText -int 0

# Keyboard: Set a blazingly fast keyboard repeat rate
defaults write NSGlobalDomain KeyRepeat -int 1
defaults write NSGlobalDomain InitialKeyRepeat -int 10

# Mouse: Speed up mouse
defaults write NSGlobalDomain com.apple.mouse.scaling 3.5

# Show remaining battery percent
defaults write com.apple.menuextra.battery ShowPercent -string "YES"

# Bottom left screen corner -> Start screen saver
defaults write com.apple.dock wvous-bl-corner -int 5
defaults write com.apple.dock wvous-bl-modifier -int 0

# Bottom right screen corner -> Show desktop
defaults write com.apple.dock wvous-br-corner -int 4
defaults write com.apple.dock wvous-br-modifier -int 0

# Require password immediately after sleep or screen saver begins
defaults write com.apple.screensaver askForPassword -int 1
defaults write com.apple.screensaver askForPasswordDelay -int 0

# Disable smart quotes as they’re annoying when typing code
defaults write NSGlobalDomain NSAutomaticQuoteSubstitutionEnabled -bool false
# Disable smart dashes as they’re annoying when typing code
defaults write NSGlobalDomain NSAutomaticDashSubstitutionEnabled -bool false

# Disable auto-correct
defaults write NSGlobalDomain NSAutomaticSpellingCorrectionEnabled -bool false

# Set the icon size of Dock items to 36 pixels
defaults write com.apple.dock tilesize -int 36

# Wipe all (default) app icons from the Dock
defaults write com.apple.dock persistent-apps -array

echo "Logout/restart is required for some mac osx settings to take effect"
