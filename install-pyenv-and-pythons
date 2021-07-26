#!/usr/bin/env bash

echo -e 'export PYTHON_CONFIGURE_OPTS="--enable-shared"' >> ~/.profile
source ~/.profile         # this might take a few minutes the first time
pyenv -s install 2.7.17
pyenv -s install 3.7.4
pyenv virtualenv 2.7.17 dev-2.7.17
pyenv virtualenv 3.7.4 dev-3.7.4

exec -l $SHELL
