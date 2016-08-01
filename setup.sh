#! /bin/bash

timestamp() {
  date +"%s"
}

if [ -f ~/.gitconfig ]; then
	echo "backup your old git configuration: .gitconfig_$(timestamp)"
	mv ~/.gitconfig ~/.gitconfig_$(timestamp)
fi

ln -s $PWD/gitconfig ~/.gitconfig


if [ -f ~/.zshrc ]; then
	echo "backup your old zsh configuration: .zshrc_$(timestamp)"
	mv ~/.zshrc ~/.zshrc_$(timestamp)
fi

ln -s $PWD/zshrc ~/.zshrc
	


