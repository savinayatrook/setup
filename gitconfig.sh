#!/bin/bash

if [[ ! -e ~/.gitconfig ]]
then
  touch ~/.gitconfig
  git config --global user.name "Your Name"
  git config --global user.email your.email@example.com
  git config --global core.editor vim
  git config --global merge.tool vimdiff
  git config --global alias.co checkout
  git config --global alias.ci commit
  git config --global alias.st status
  git config --global alias.br branch
  git config --global alias.unstage 'reset HEAD --'
  git config --global alias.last 'log -l HEAD'
fi
