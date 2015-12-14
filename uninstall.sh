#!/bin/bash

[ $USER == "root" ] && echo "You should not install this for the root account." && exit 1

export CURRENT=${HOME}/Config

unlink ${HOME}/.gitignore_global
unlink ${HOME}/.bash_profile
unlink ${HOME}/.tmux.conf
