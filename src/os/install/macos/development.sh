#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Development\n\n"

# brew_install "Atom.IO" "atom" "homebrew/cask" "cask"
# brew_install "Balsamiq Mockups" "balsamiq-mockups" "homebrew/cask" "cask"
# brew_install "Brackets" "brackets" "homebrew/cask" "cask"
brew_install "DbSchema" "dbschema" "homebrew/cask" "cask"
brew_install "Docker" "docker" "homebrew/cask" "cask"
# brew_install "Docker Toolbox" "docker-toolbox" "homebrew/cask" "cask"
# brew_install "Github Desktop" "github-desktop" "homebrew/cask" "cask"
# brew_install "Gitkraken" "gitkraken" "homebrew/cask" "cask"
# brew_install "IntelliJ IDEA" "intellij-idea" "homebrew/cask" "cask"
# brew_install "Kitematic" "kitematic" "homebrew/cask" "cask"
brew_install "MySQL Workbench" "mysqlworkbench" "homebrew/cask" "cask"
brew_install "pgAdmin" "pgadmin4" "homebrew/cask" "cask"
brew_install "Postman" "postman" "homebrew/cask" "cask"
# brew_install "Rider" "rider" "homebrew/cask" "cask"
brew_install "Robo 3T" "robo-3t" "homebrew/cask" "cask"
brew_install "ShellCheck" "shellcheck"
brew_install "Sublime Text" "sublime-text" "homebrew/cask" "cask"
# brew_install "VirtualBox" "virtualbox" "homebrew/cask" "cask"
brew_install "Visual Studio" "visual-studio" "homebrew/cask" "cask"
brew_install "Visual Studio Code" "visual-studio-code" "homebrew/cask" "cask"
# brew_install "VMWare Fusion" "vmware-fusion" "homebrew/cask" "cask"