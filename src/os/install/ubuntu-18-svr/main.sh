#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

update
upgrade

./build-essentials.sh

./git.sh
./../nvm.sh
./compression_tools.sh
./misc.sh
./misc_tools.sh
./../npm.sh
./development.sh
./tmux.sh
./../vim.sh

./cleanup.sh
