# [@cescoferraro](https://github.com/cescoferraro)’s dotfiles

[![Build Status](https://travis-ci.org/cescoferraro/dotfiles.svg?branch=master)](https://travis-ci.org/cescoferraro/dotfiles)

These are the base dotfiles that I start with when I set up a
new environment. For more specific local needs I use the `.local`
files described in the [`Local Settings`](#local-settings) section.


## Setup

To set up the `dotfiles` just run the appropriate snippet in the
terminal:

(:warning: **DO NOT** run the `setup` snippet if you don't fully
understand [what it does](src/os/setup.sh). Seriously, **DON'T**!)

| OS | Snippet |
|:-----------------------------------------------------|:-------------------------------------------------|
| `macOS` | `bash -c "$(curl -LsS https://raw.github.com/cescoferraro/dotfiles/master/src/os/setup.sh)"` |
| `Ubuntu` | `bash -c "$(wget -qO - https://raw.github.com/cescoferraro/dotfiles/master/src/os/setup.sh)"` |

That's it! :sparkles:

Its totally based of [alrra's/dotfiles](https://github.com/alrra/dotfiles)
