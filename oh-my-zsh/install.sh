#!/bin/sh
OHMYZSHDIR="$HOME/.oh-my-zsh"

# init
# look for empty dir 
if [ "$(ls -A $OHMYZSHDIR)" ]; then
    echo "Not installing Oh My ZSH for you."
else
    echo "$DIR is Empty"
    echo "Installing Oh My ZSH for you."
    git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
fi