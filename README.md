<img src="./dotfiles-logo.png">

> My dotfiles managed via [dotbot](https://github.com/anishathalye/dotbot).

## Setup New Mac

* `xcode-select --install` # required for cmd line git
* `sudo xcode-select --switch /Library/Developer/CommandLineTools` # Enable command line tools
* `mkdir devel && cd devel`
* `git clone https://github.com/trodi/dotfiles.git && cd dotfiles && ./install`
* Install/setup anything that I've yet to automate ([manual](manual.md)).
* Sign into Chrome to get synced extensions etc.

## Update Mac

* Navigate to dotfiles repo on disk
* Run install with any additional profiles:
    * `./install`
    * `./install personal work foobar`

## Non Mac

_Unimplemented, will have to edit the install script for full support._

* [Manual steps](windows.md)

## License

[MIT License](LICENSE)
