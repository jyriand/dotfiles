#!/bin/sh
# Tmux instalation


#Check for Homebrew

if test $(which brew)
then
  echo "Installing tmux with brew"
  brew install tmux
elif test $(which yum)
then
  echo "Installing tmux with yum"
  sudo yum install tmux
elif test $(which apt-get)
then
    echo "Installing tmux with apt-get"
    sudo apt-get install tmux
fi
