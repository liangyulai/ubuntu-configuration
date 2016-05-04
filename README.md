# ubuntu-configuration
A simple configuration for Git on Ubuntu

## How to use the Git configuration

* Clone the repo to you local folder
    * git clone https://github.com/liangyulai/ubuntu-configuration.git your-git-repo-directory
* Edit your Git global configuration file as follow:
    * Your Git global configuration file is ~/.gitconfig

```
[include]
	path = /your-git-repo-directory/ubuntu-configuration/gitconfig
[core]
	excludesfile = /your-git-repo-directory/ubuntu-configuration/gitignore_global
[user]
	name = Your-name
	email = Your-email-address
[push]
	default = simple
```

## install the oh-my-zsh
[Oh My Zsh](https://github.com/robbyrussell/oh-my-zsh)

## install the vim plugins: spf13
[spf13-vim : Steve Francia's Vim Distribution](https://github.com/spf13/spf13-vim)
