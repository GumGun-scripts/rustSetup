#!/bin/bash

curl https://raw.githubusercontent.com/GumGun-scripts/vimConfig/main/setupVim.sh | sh
sudo apt update
sudo apt install make -y
sudo apt install gcc -y
echo alias m=\'make\'>>$HOME/.bashrc
nohup curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs -sSf | sh -s -- -y

