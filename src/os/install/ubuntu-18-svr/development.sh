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
  "sudo apt install apt-transport-https ca-certificates curl software-properties-common gnupg" \
  "Docker (add certificates)"

execute \
  "curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -" \
  "Docker (add keys)"

execute \
  "sudo apt-key fingerprint 0EBFCD88" \
  "Docker (add fingerprint)"

execute \
  "sudo add-apt-repository \"deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable\"" \
  "Docker (add repository)"

execute \
  "sudo apt update" \
  "Docker (update)"

install_package "Docker CE" "docker-ce"

execute \
  "sudo usermod -aG docker $USER" \
  "Docker (update group)"
