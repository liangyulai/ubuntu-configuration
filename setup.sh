#! /bin/bash

timestamp() {
  date +"%s"
}

if [ -f ~/.gitconfig ]; then
	echo "backup your old git configuration"
	mv ~/.gitconfig ~/.gitconfig_$(timestamp)
fi

ln -s $PWD/gitconfig ~/.gitconfig
	


