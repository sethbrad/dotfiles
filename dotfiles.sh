#!/bin/bash

## DEPRECATED ##

# A script to copy configuration files to a repository folder. In the future, this should also copy the backups to their original spots

cp ~/.config/i3/config ~/dotfiles/i3.conf.bak
cp ~/.config/polybar/config.ini ~/dotfiles/pb.conf.bak
cp ~/.config/polybar/launch.sh ~/dotfiles/pb.launch.bak
cp ~/.tmux.conf ~/dotfiles/tmux.conf.bak
cp ~/.config/omf/init.fish ~/dotfiles/omf.conf.bak
# add stuff for Nvim
