#!/bin/bash

# Les commandes:
git config --global user.email "gmaganna.biomed@gmail.com"
git config --global user.name "gmagannaDevelop"
cd ~/.ssh || mkdir ~/.ssh # go to dir or create it if it doesn't exist
cd ~/.ssh && ssh-keygen -t rsa -C "gmganna.biomed@gmail.com"

