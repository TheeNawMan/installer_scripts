#!/bin/bash

sudo apt update
sudo apt -y install git upx golang 

cd ~/

git clone https://github.com/theenawman/goBindShell.git
git clone https://github.com/theenawman/goReverseShell.git