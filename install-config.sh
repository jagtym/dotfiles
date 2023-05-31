#!/bin/bash

ln -s "$(pwd)/.tmux.conf" ~/.tmux.conf
ln -s "$(pwd)/.vimrc" ~/.vimrc

source ~/.tmux.conf
source ~/.vimrc
