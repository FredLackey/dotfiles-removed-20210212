#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Development\n\n"

execute \
  "sudo apt remove docker docker-engine docker.io" \
  "Docker (remove older)"

execute \
  "sudo apt install apt-transport-https ca-certificates curl software-properties-common gnupg \
    && curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add - \
    && sudo apt-key fingerprint 0EBFCD88 \
    && sudo add-apt-repository \"deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable\" \
    && sudo apt update" \
  "Docker (add dependencies)"

install_package "Docker CE" "docker-ce"

execute \
  "sudo usermod -aG docker $USER" \
  "Docker (update group)"
