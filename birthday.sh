#!/bin/bash
PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin

# birthday.sh
# Written by Callum France
# Prints a birthday message to the terminal for someone called 'Barry'

# create a cron tab that executes this script on a specific day
# env EDITOR=nano crontab -e
# * * 8 11 * sh <insert_path_here>/birthdayWrapper.sh
# the above cron is for someone who's birthday is on the 8th of November

dateofbirth= # enter the person's date of birth here

# Calculate age
theyear=$(date +'%Y')
let "age = $theyear - $dateofbirth"

figlet -f epic Happy > birthdayCard.txt

# Age
figlet -f cosmic $age th >> birthdayCard.txt

figlet -f epic Birthday Dad! >> birthdayCard.txt
printf "\n\n\n" >> birthdayCard.txt
figlet -f short - From Callum >> birthdayCard.txt
