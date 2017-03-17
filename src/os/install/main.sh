#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
&& . "../utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -




print_in_purple "\n • OS\n\n"

ask_for_confirmation "Do you want to set OS environment?"
if answer_is_yes; then
    "./$(get_os)/main.sh"
fi

print_in_purple "\n • Golang\n\n"

ask_for_confirmation "Do you want to set Golang environment?"
if answer_is_yes; then
    ./gvm.sh
fi



print_in_purple "\n • Node.js\n\n"

ask_for_confirmation "Do you want to set Node.js environment?"
if answer_is_yes; then
    ./nvm.sh
    ./npm.sh
fi

print_in_purple "\n • Vim\n\n"

ask_for_confirmation "Do you want to set vim environment?"
if answer_is_yes; then
    ./vim.sh
fi

