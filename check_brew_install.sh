#!/usr/bin/env bash

# Check if Homebrew is installed, install if we don't have it, update if we do
homebrew() {
  which -s brew
  if [[ $? != 0 ]] ; then
    echo 'Installing brew...'
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
  else
    echo 'Updating brew...'
    brew update
  fi 
}

# RUN
homebrew

