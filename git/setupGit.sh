#!/bin/bash

echo -e "\033[1;32m  ......Starting setupGit.sh......  \033[0m"

# User Config
git config --global user.name "Evan Harmon"
git config --global user.email "evanharmon1@gmail.com"

# Add Global .gitignore_global file
git config --global core.excludesfile ~/.gitignore_global

# When git status is run under watch, it is able to detect that its standard output is not a terminal, meaning it will not output colors if the color.status setting is set to auto. To force git status to always output colors (even under watch), set color.stats to always - https://unix.stackexchange.com/questions/46814/watch-command-not-showing-colors-for-git-status
# But you also might need to run watch with watch --color to get the colors to work. As in watch --color git status 
git config --global color.status always

echo -e "\033[0;31m  ======Finished setupGit.sh======  \033[0m"