#!/bin/bash

git clone git://git.code.sf.net/p/zsh/code zsh

PREFIX=$HOME/.local

echo $PREFIX

mkdir -p $PREFIX

cd zsh 
./Util/preconfig
./configure --prefix=$PREFIX
make -j
make install

