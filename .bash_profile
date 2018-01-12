# environment vars
# Pull in env vars etc. that shouldn't be public
source ~/.secrets

# Add bin for scripts. Allow execution: chmod +x ~/bin/<script.sh>
PATH+=:$HOME/bin

# Git
# auto completion (https://github.com/git/git/blob/master/contrib/completion/git-completion.bash)
source ~/git-completion.bash

# NPM (requires bash v4)
# auto completion
source <(npm completion)
# npx fallback
source <(npx --shell-auto-fallback bash --no-install)

# Electron development
export ELECTRON_IS_DEV=1
