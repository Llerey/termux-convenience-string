#!/bin/bash

apt install lsd

apt install proot

apt install proot-distro

apt install neofetch

echo alias ap='"apt update && apt upgrade"' >> $HOME/.bashrc

echo alias sd='"cd $HOME/storage/shared && cls"' >> $HOME/.bashrc

echo alias c='"clear"' >> $HOME/.bashrc

echo alias su='"proot -0 -w ~ $PREFIX/bin/bash"' >> $HOME/.bashrc

echo alias repo='"termux-change-repo"' >> $HOME/.bashrc

echo alias cls='"c ; lsd -a"' >> $HOME/.bashrc

echo alias td='"cd $HOME; cls"' >> $HOME/.bashrc

echo alias nf='"c ; neofetch ; lsd -a"' >> $HOME/.bashrc

echo alias ubuntu='"cd $HOME ; c ; proot-distro login ubuntu"' >> $HOME/.bashrc

echo alias debian='"cd $HOME ; c ; proot-distro login debian"' >> $HOME/.bashrc

exit

