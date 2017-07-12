# environment vars
# global install of electron prebuilts
export ELECTRON_PATH=/usr/local/lib/node_modules/electron-prebuilt/dist/Electron.app/Contents/MacOS/Electron

# Git
# auto completion (https://github.com/git/git/blob/master/contrib/completion/git-completion.bash)
source ~/git-completion.bash

# NPM
# auto completion
eval "`npm completion`"

# Add bin for scripts. Allow execution: chmod +x ~/bin/<script.sh>
PATH+=:$HOME/bin
