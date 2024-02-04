# .dotfiles

## Introduction

Hey there! I'm not sure how you stumbled upon this,
but welcome to my .dotfiles repository! These are all of the configuration
files needed to recreate my environment. Have a look around. I
hope you enjoy it!

## Installation

Clone this repository in your home directory. A new directory will be created
that looks like this

`~/.dotfiles`

Once the repository has been cloned, install a tool called [stow](https://www.gnu.org/software/stow/)
and execute `stow {folder name}` to initialize the configuration you want. For
example, if you want to copy my Neovim config, type `stow nvim`. For stow to
work correctly, you will need to remove whatever configuration you have in .config/nvim,
otherwise stow will fail.

To get Neovim working with my configuration, you'll have to clone the Neovim
package manager I use - [Paq](https://github.com/savq/paq-nvim). Paq is a really
great and lightweight package manager. I've found it super easy to use and prefer it
over the other popular ones. Give it a shot and if you like it, be sure to let
the creator know.

I think that's everything you need to know. Let me know if you have any questions!
