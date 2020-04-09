#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

print_in_purple "\n   Audio\n\n"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

brew_install "Airfoil" "airfoil" "homebrew/cask" "cask"
# brew_install "Android File Transfer" "android-file-transfer" "homebrew/cask" "cask"
# brew_install "Amazon Music" "amazon-music" "homebrew/cask" "cask"
brew_install "Atomic Parsley" "atomicparsley"
brew_install "Audio Hijack" "audio-hijack" "homebrew/cask" "cask"
# brew_install "Background Music" "background-music" "homebrew/cask" "cask"
# brew_install "djay Pro" "djay-pro" "homebrew/cask" "cask"
brew_install "Fission" "fission" "homebrew/cask" "cask"
# brew_install "Hear" "hear" "homebrew/cask" "cask"
brew_install "LineIn" "linein" "homebrew/cask" "cask"
brew_install "Spotify" "spotify" "homebrew/cask" "cask"
