BirthdayCard
------------

Write a birthday card for a person to their desktop (Macs).


If the file is deleted, moved, or changed in any way on their birthday....
it comes back!


### How does it work?
This uses two simple parts - 
- Cron tabs
- Figlet (and homebrew)

Cron tabs are what allows the file to keep writing itself over and over. You can created a cron tab by opening up your terminal and typing `env EDITOR=nano crontab -e`. A cron tab will execute the command specified on at the time/s specified - in this case, every minute during said person's birthday.


Figlet is a small program you can install via the homebrew package manager. It allows you to write crazy text. It's pretty great for birthday cards and celebrations.
