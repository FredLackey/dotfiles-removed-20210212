#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

print_in_purple "\n   Admin Tools\n\n"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

brew_install "AppCleaner" "appcleaner" "homebrew/cask" "cask"
# brew_install "CCleaner" "ccleaner" "homebrew/cask" "cask"
brew_install "Cocktail" "cocktail" "homebrew/cask" "cask"
# brew_install "DNSMasq" "dnsmasq"
# brew_install "iStat Menus" "istat-menus" "homebrew/cask" "cask"
# brew_install "Microsoft Remote Desktop" "microsoft-remote-desktop-beta" "homebrew/versions" "cask"
brew_install "MTR" "mtr"
brew_install "NMap" "nmap"
# brew_install "Stay" "stay" "homebrew/cask" "cask"
