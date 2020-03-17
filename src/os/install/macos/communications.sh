#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

print_in_purple "\n   Communications\n\n"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

# brew_install "Airdroid" "airdroid" "homebrew/cask" "cask"
# brew_install "Android File Transfer" "android-file-transfer" "homebrew/cask" "cask"
brew_install "Dropbox" "dropbox" "homebrew/cask" "cask"
# brew_install "Filezilla" "filezilla" "homebrew/cask" "cask"
# brew_install "Gitter" "gitter" "homebrew/cask" "cask"
# brew_install "Google Drive" "google-drive" "homebrew/cask" "cask"
brew_install "LogMeIn Client" "logmein-client" "homebrew/cask" "cask"
brew_install "Skype" "skype" "homebrew/cask" "cask"
brew_install "Slack" "slack" "homebrew/cask" "cask"
#brew_install "Teamviewer" "teamviewer" "homebrew/cask" "cask"
#brew_install "TunnelBear" "tunnelbear" "homebrew/cask" "cask"
# brew_install "Transmission" "transmission" "homebrew/cask" "cask"
# brew_install "OwnCloud" "owncloud"
brew_install "WhatsApp" "whatsapp" "homebrew/cask" "cask"
