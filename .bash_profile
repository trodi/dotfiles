# environment vars
# Pull in env vars etc. that shouldn't be public
source ~/.secrets

# global install of electron prebuilts
export ELECTRON_PATH=/usr/local/lib/node_modules/electron-prebuilt/dist/Electron.app/Contents/MacOS/Electron

# Git
# auto completion (https://github.com/git/git/blob/master/contrib/completion/git-completion.bash)
source ~/git-completion.bash


# NPM (requires bash v4)
# auto completion
source <(npm completion)
# npx fallback
source <(npx --shell-auto-fallback bash --no-install)

# Add bin for scripts. Allow execution: chmod +x ~/bin/<script.sh>
PATH+=:$HOME/bin
