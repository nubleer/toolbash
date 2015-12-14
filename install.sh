#!/bin/bash

[ $USER == "root" ] && echo "You should not install this for the root account." && exit 1

export CURRENT=${HOME}/Config

[ -f ~/.gitignore_global ] || ln -s ${CURRENT}/git/gitignore_global ~/.gitignore_global
[ -f ~/.bash_profile ] || ln -s ${CURRENT}/profile ~/.bash_profile
[ -f ~/.tmux.conf ] || ln -s ${CURRENT}/mixture/tmux.conf ~/.tmux.conf
[ -f ~/.ssh/key.map ] || cp ${CURRENT}/ssh/key.map ~/.ssh/key.map

