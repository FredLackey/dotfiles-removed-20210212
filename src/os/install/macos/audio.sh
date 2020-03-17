#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Audio Tools\n\n"

brew_install "Audio Hijack" "audio-hijack" "homebrew/cask" "cask"
brew_install "Spotify" "spotify" "homebrew/cask" "cask"
