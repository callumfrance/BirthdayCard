#!/bin/bash
PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin

# birthdayWrapper.sh
# Written by Callum France
# Prints a birthday message to the terminal for someone called 'Barry'

# Install homebrew
# /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
# brew install figlet

# Change paths to proper values
cd /Users/callumfrance/Code # location of this file
cp birthday.sh /Users/callumfrance/Desktop/birthday.sh # location of desktop
cd /Users/callumfrance/Desktop/ # location of desktop
sh birthday.sh
rm birthday.sh
