#! /usr/bin/bash
null="> /dev/null 2>&1"
g="\033[1;32m"
r="\033[1;31m"
b="\033[1;34m"
w="\033[0m"
mkdir $HOME/.config/clash
echo -e $b"➤ "$w"Clash Termux Simaster"
echo -e $b"➤ "$w" master siapkan file nya ya bro ..."
sleep 2
echo -e $b"➤ "$w" install paketnya sukses bro ..."
cd $HOME/termuxmaster
sleep 2
echo -e $b"➤ "$w" coppying yacd-dashbord: "$g"yacd"$w
cp yacd-gh-pages.zip /.config/clash
sleep 2
echo -e $b"➤ "$w" coppying config.yaml: "$g"config"$w
cp config.yaml /.config/clash
sleep 2
cd $HOME/.config/clash
echo -e $b"➤ "$w" extracting yacd-dashbord: "$g"yacd"$w
unzip yacd-gh-pages.zip >&/dev/null
sleep 3
rm -r -f yacd-gh-pages.zip >&/dev/null
sleep 2
cd
