#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Video Tools\n\n"

brew_install "AtomicParsley" "atomicparsley"
brew_install "FFmpeg" "ffmpeg"
# brew_install "MacX DVD Ripper Pro Edition" "macx-dvd-ripper-pro" "homebrew/cask" "cask"
# brew_install "MacX Video Converter Pro" "macx-video-converter-pro" "homebrew/cask" "cask"
brew_install "Plex Media Server" "plex-media-server" "homebrew/cask" "cask"
brew_install "VLC" "vlc" "homebrew/cask" "cask"

if [ ! -e "/usr/local/bin/youtube-dl" ]; then
    execute \
        "sudo curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl \
            && sudo chmod a+rx /usr/local/bin/youtube-dl" \
        "youtube-dl"
fi