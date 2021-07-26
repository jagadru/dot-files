#!/usr/bin/env bash

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim 2> /dev/null || (cd ~/.vim/bundle/Vundle.vim ; git pull)
git clone https://github.com/ycm-core/YouCompleteMe ~/.vim/bundle/YouCompleteMe 2> /dev/null || (cd ~/.vim/bundle/YouCompleteMe ; git pull)
vim +PluginInstall +qall
python3 ~/.vim/bundle/YouCompleteMe/install.py --all --clang-completer --system-libclang --gocode-completer
