#!/bin/bash

cd /home/cpi
if [ ! -d mods ]; then
  mkdir mods
fi

cd mods
if [ ! -d gameshell-setup ]; then
  git clone https://github.com/jszsj/gameshell-setup.git
fi

cd gameshell-setup
git pull
./install.sh
