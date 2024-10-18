eval $(/opt/homebrew/bin/brew shellenv)

# Environment Vars
# Electron development
export ELECTRON_IS_DEV=1
# Older versions of node aren't automatically added to the $PATH
export PATH="/opt/homebrew/opt/node@18/bin:$PATH"

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
# export PKG_CONFIG_PATH=/Library/Frameworks/Mono.framework/Versions/Current/lib/pkgconfig

# Path for python
export PYTHON=/usr/bin/python3
export PATH=/usr/bin/python3:$PATH

# NPM
# auto completion
source <(npm completion)

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
