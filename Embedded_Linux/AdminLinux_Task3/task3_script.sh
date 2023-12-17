#!/bin/bash

if [ -f ~/.bashrc ]; then
 echo "HELLO=HOSTNAME">>~/.bashrc
 echo "LOCAL=$(whoami)">>~/.bashrc
fi

gnome-terminal

