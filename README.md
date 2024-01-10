<img src="./dotfiles-logo.png">

> My dotfiles managed via [dotbot](https://github.com/anishathalye/dotbot).

## Setup New Mac

* Install `xcode` via app store (If requiring mobile app devel) - *Requires signing with your Apple ID*
* Install xcode command line tools
    * `xcode-select --install` # required for cmd line git
    <!-- * `sudo xcode-select --switch /Library/Developer/CommandLineTools` # Enable command line tools // *might not need this?* -->
* Agree to `xcode` license `sudo xcodebuild -license`
* Install Homebrew `/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`
* `mkdir devel && cd devel`
* `git clone https://github.com/trodi/dotfiles.git && cd dotfiles`
* Run install including any additional profiles (e.g., `./install` or `./install personal work foobar`)
    * Might have to turn on Full Disk Access for Terminal depending on what is installed (e.g., Parallels)
* Sign into Brave to get synced extensions, sign into extensions, etc.
    * PWAs, extensions, bookmarks are synced
        * *It appears PWAs are **not** actually installed for you*
* Update git config for work email if on work computer
* Set lock screen shortcut
    * Open System Preferences
    * Open "Keyboard" preference pane
    * Go to "Shortcuts" tab
    * Select "App Shortcuts"
    * Click "+"
    * Select "All Applications". In the "Menu Title" field type "Lock Screen" and press your shortcut (e.g., cmd shift l)
* Update account profile picture
* Add login items under `Systems Settings -> General -> Login Items`
    * Rectangle
    * MS Teams
    * MS Outlook
* Repeat for setting up any additional profiles (e.g., work vs personal)

## Update Mac

* Navigate to dotfiles repo on disk: `cd ~/devel/dotfiles`
* Run install including any additional profiles (e.g., `./install` or `./install personal work foobar`)

## Non Mac

_Unimplemented, will have to edit the install script for full support._

* [Manual steps](windows.md)

## License

[MIT License](LICENSE)
