#!/bin/bash

#install oh my zsh by using curl
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)" -y

#change shell default
chsh -s $(which zsh)