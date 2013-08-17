#!/bin/bash

mkdir -p ~/dev
cd ~/dev

echo "[INFO] Cloning tip of snowscript.."
git clone git@github.com:runekaagaard/snowscript

cd snowscript

echo "[INFO] Installing dependencies.."
echo "[EXEC] sudo apt-get install -yy -qq -f php5-cli php-pear python-pip"
sudo apt-get install -yy -qq -f php5-cli php-pear python-pip

echo "[EXEC] sudo pip install -r requirements.txt"
sudo pip install -r requirements.txt

echo "[INFO] Configuring paths.."
echo "[FILE] ~/.bashrc"
echo '
export SNOWPATH=$HOME/dev/snowscript
export PATH=$SNOWPATH/bin:$PATH
' >> ~/.bashrc
echo "[FILE] ~/.zshrc"
echo '
export SNOWPATH=$HOME/dev/snowscript
export PATH=$SNOWPATH/bin:$PATH
' >> ~/.zshrc

echo "[INFO] Installation finished. Please restart your terminal to load configuration."
