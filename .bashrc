[ -f ~/.fzf.bash ] && source ~/.fzf.bash


source ~/.bash_aliases
for i in ~/.bash/*
do
	source $i
done


PS1='\e[33m\u\e[m@\e[34m\h\e[m:\W\e[32m$(__git_ps1 " (%s)")\e[m:\e[31m$?\e[m\$ '


#export PYTHONPATH=/usr/local/lib/python3.7/site-packages
export LC_ALL=en_US.UTF-8
export GOPATH=~/.go 
export PATH=~/bin:$PATH
set -o vi
