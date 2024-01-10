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
# auto completion (https://github.com/git/git/blob/master/contrib/completion/git-completion.bash)
source ~/.git-completion.bash

# Path for building with mono
# https://github.com/tjanczuk/edge
# export PKG_CONFIG_PATH=/Library/Frameworks/Mono.framework/Versions/Current/lib/pkgconfig

# Path for python
# export PYTHON=/usr/bin/python3

# NPM (requires bash v4)
# auto completion
source <(npm completion)
# npx fallback
source <(npx --shell-auto-fallback bash --no-install)
