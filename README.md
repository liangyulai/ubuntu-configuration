# ubuntu-configuration
A simple configuration for Git on Ubuntu

## How to use the configuration

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
	name = Yulai
	email = yulailiang@cienet.com.cn
[push]
	default = simple
```