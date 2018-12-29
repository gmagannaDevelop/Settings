#!/bin/bash

# Les commandes:
cd ~/.ssh || mkdir ~/.ssh # go to dir or create it if it doesn't exist
cd ~/.ssh && ssh-keygen -t rsa -C "gmganna.biomed@gmail.com"

