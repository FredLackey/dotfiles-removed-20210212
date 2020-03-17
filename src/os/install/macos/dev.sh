#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Development\n\n"

brew_install "Docker Desktop" "docker" "homebrew/cask" "cask"
brew_install "MySQL Workbench" "mysqlworkbench" "homebrew/cask" "cask"
brew_install "pgAdmin4" "pgadmin4" "homebrew/cask" "cask"
brew_install "Postman" "postman" "homebrew/cask" "cask"
brew_install "Robo 3T" "robo-3t" "homebrew/cask" "cask"
brew_install "Sublime Text" "usblime-text" "homebrew/cask" "cask"
brew_install "Visual Studio Code" "visual-studio-code" "homebrew/cask" "cask"

