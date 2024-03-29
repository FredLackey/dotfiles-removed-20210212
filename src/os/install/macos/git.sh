#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Git\n\n"

brew_install "Git" "git"
brew_install "GitHub CLI" "github/gh/gh"
# brew_install "Github Desktop" "github-desktop" "homebrew/cask" "cask"
# brew_install "Gitkraken" "gitkraken" "homebrew/cask" "cask"