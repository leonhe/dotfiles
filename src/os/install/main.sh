#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

"./$(get_os)/main.sh"
./nvm.sh
./gvm.sh
./npm.sh
./vim.sh
