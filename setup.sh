#!/bin/bash
mkdir ~/Config || exit
git clone --recurse-submodules https://github.com/tadaspaplauskas/configuration.git ~/Config || exit
echo ". ~/Config/shell/profile" >> ~/.zshrc
ln -i ~/Config/vim/vimrc ~/.vimrc || exit

