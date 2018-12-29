#!/bin/bash

read -p 'Have you commented out problematic lines on /etc/apt ? (Y/n)' resp
if [ "$resp" == "Y" ]; then
	echo "Running configuration script... ";
	setxkbmap es;
	sudo apt-get update;
	sudo apt-get install vim;
	sudo apt-get install git;
	echo " ";
	echo "The configuration script finished (check for errors)";
	echo "You can now run the git config script.";
	echo " ";
else {
	echo " ";
	echo "Go ahead and delete them";
	echo " ";
}

