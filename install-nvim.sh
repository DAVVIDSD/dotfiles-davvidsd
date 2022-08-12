#!/bin/bash
NVIM_PATH=".config/nvim"

if [ -d $HOME/$NVIM_PATH ];
    then
        mv $HOME/$NVIM_PATH $HOME/.config/nvim_bacup
	ln -sf ~/dotfiles-davvidsd/.config/nvim ~/.config/
    else
        ln -sf ~/dotfiles-davvidsd/.config/nvim ~/.config/
fi

