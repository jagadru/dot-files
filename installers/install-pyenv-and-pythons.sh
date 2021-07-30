#!/usr/bin/env bash

if ! grep -q PYTHON_CONFIGURE_OPTS ~/.profile ; then echo -e 'export PYTHON_CONFIGURE_OPTS="--enable-shared"' >> ~/.profile; fi
source ~/.profile         # this might take a few minutes the first time
pyenv install 2.7.17
pyenv install 3.7.4
pyenv virtualenv 2.7.17 dev-2.7.17
pyenv virtualenv 3.7.4 dev-3.7.4

exec -l $SHELL
