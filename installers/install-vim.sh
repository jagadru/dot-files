#!/usr/bin/env bash

vim +PluginInstall +qall
python3 ~/.vim/bundle/YouCompleteMe/install.py --all --clang-completer --system-libclang --gocode-completer
