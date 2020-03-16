#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

create_directories() {

    declare -a DIRECTORIES=(
        "$HOME/Documents/Screenshots"
        "$HOME/Source/Bitbucket/FredLackey"
        "$HOME/Source/GitHub/FredLackey"
    )

    for i in "${DIRECTORIES[@]}"; do
        mkd "$i"
    done

}

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

main() {
    print_in_purple "\n • Create directories\n\n"
    create_directories
}

main
