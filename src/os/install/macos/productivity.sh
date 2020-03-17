#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

print_in_purple "\n   Productivity\n\n"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

brew_install "Beyond Compare" "beyond-compare" "homebrew/cask" "cask"
# brew_install "Evernote" "evernote" "homebrew/cask" "cask"
# brew_install "LibreOffice" "libreoffice" "homebrew/cask" "cask"
brew_install "Grammarly" "grammarly" "homebrew/cask" "cask"
# brew_install "Macdown" "macdown" "homebrew/cask" "cask"
# brew_install "Microsoft Office" "microsoft-office" "homebrew/cask" "cask"
brew_install "Sublime Text" "sublime-text" "homebrew/cask" "cask"
