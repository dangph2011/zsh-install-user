#!/bin/bash

# https://unix.stackexchange.com/questions/123597/building-zsh-without-admin-priv-no-terminal-handling-library-found
# https://www.drewsilcock.co.uk/compiling-zsh

git clone git://git.code.sf.net/p/zsh/code zsh

PREFIX=$HOME/.local

echo $PREFIX

mkdir -p $PREFIX

cd zsh 
./Util/preconfig
./configure --prefix=$PREFIX
make -j
make install

