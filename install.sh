#!/bin/zsh
cp -R {.zshrc,.zhistory,scripts,vim/.vimrc,vim/.vim} $HOME/
cd $HOME
rm -rf $HOME/zsh
exit
