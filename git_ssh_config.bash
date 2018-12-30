#!/bin/bash

# Les commandes:
git config --global user.email "gmaganna.biomed@gmail.com"
git config --global user.name "gmagannaDevelop"
git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
git config --global alias.st "status -sb"
cd ~/.ssh || mkdir ~/.ssh # go to dir or create it if it doesn't exist
cd ~/.ssh && ssh-keygen -t rsa -C "gmganna.biomed@gmail.com"

