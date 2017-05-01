#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

install_apps() {

    brew_install "Chrome" "google-chrome" "caskroom/cask" "cask"
    brew_install "Golang" "go"
    brew_install "Yarn" "yarn"

    # brew_install "Vim" "vim --override-system-vi"
    # brew_install "VLC" "vlc" "caskroom/cask" "cask"
}

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

main() {

    print_in_purple "\n   Miscellaneous\n\n"

    install_apps
    printf "\n"
    brew_cleanup

}

main
