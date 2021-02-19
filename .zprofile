eval $(/opt/homebrew/bin/brew shellenv)

# Environment Vars
# Electron development
export ELECTRON_IS_DEV=1

# Pull in env vars etc. that shouldn't be public
source ~/.secrets

# Pull in helpful functions
source ~/.functions

# Add bin for scripts. Allow execution: chmod +x ~/bin/<script.sh>
PATH+=:$HOME/bin

# Git
# auto completion built into zsh
autoload -Uz compinit && compinit

# Path for building with mono
# https://github.com/tjanczuk/edge
export PKG_CONFIG_PATH=/Library/Frameworks/Mono.framework/Versions/Current/lib/pkgconfig

# NPM
# auto completion
source <(npm completion)
