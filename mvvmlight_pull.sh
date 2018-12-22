#!/bin/sh
time=$(date "+%F %T %p %A")
echo -e "\033[36m$time\033[0m \033[43;30m Author \033[0m\033[46;31m LiuXin \033[0m"

cd /I/GitRepositories/GitRepository_github.com/mvvmlight
eval `ssh-agent -s`
ssh-add ~/.ssh/github_mvvmlight_rsa
git pull

read -n 1 -p "Press any key to exit."