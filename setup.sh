#!/bin/bash

dir=`pwd`

# emacs config
if [ -d ~/.emacs.d ]; then
    mv ~/.emacs.d ~/.emacs.d.old
fi
ln -s $dir/.emacs.d ~/.emacs.d

# zshrc
if [ -f ~/.zshrc ]; then
    mv ~/.zshrc ~/.zshrc.old
fi
ln -s $dir/.zshrc ~/.zshrc

# Dircolors directory
if [ -d ~/.dircolors ]; then
        mv ~/.dircolors ~/.dircolors.old
fi
ln -s $dir/.dircolors ~/.dircolors

# Oh-my-zsh directory
if [ -d ~/.oh-my-zshrc ]; then
        mv ~/.oh-my-zsh ~/.oh-my-zsh.old
fi
ln -s $dir/.oh-my-zsh ~/
