#!/bin/bash

read -p 'Have you commented out problematic lines on /etc/apt ? (Y/n)' resp
if [ "$resp" == "Y" ]; then
	echo "Running configuration script... ";
	setxkbmap es;
	sudo apt-get update;
	sudo apt-get install vim;
	sudo apt-get install git;
        alias freecache='echo 1 | sudo tee > /proc/sys/vm/drop_caches';
	echo " ";
	echo "The configuration script finished (check for errors)";
        echo "The following alias has been defined:";
        echo "    freecache='echo 1 | sudo tee > /proc/sys/vm/drop_caches'";
	echo "You can now run the git config script.";
	echo " ";
else {
	echo " ";
	echo "Go ahead and delete them";
	echo " ";
}

