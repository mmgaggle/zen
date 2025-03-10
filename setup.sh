#!/bin/bash

mkdir -p ~/.vim/colors
cp zenburn.vim ~/.vim/colors
cp dircolors ~/.dir_colors
echo "eval $( dircolors -b $HOME/.dir_colors )" >> ~/.bashrc
echo "colors zenburn" > ~/.vimrc
echo "export PS1="\[\e[01;38;5;174m\] \u@\h\[\e[0;37m\]:\[\e[01;38;5;223m\]\w\[\e[0;37m\] $ " >> ~/.bashrc
