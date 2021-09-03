# Dotfiles

This is a repository of all the important config files and packages that I frequently use.


# Installation

Use `./install` to run the install script(uses fish shell) for bash use `./install-bash`.

Install script will:

1) Update the software list. (for apt based distros)
2) Update the python packages. (Assumes that pip is installed)
3) Add, commit and push the files to the remote repo. (assumes ssh key is established)
4) Command from the script can be pasted in crontab for regular update.

## Crontab 

Type `crontab -e` in the terminal to edit the crontab menu.

```
# Paste this in the crontab file

0 9 * * * /usr/bin/pip list | /usr/bin/tail -n +3 | /usr/bin/awk '{print $1"=="$2}'> ~/.config/dotfiles/backup/py-libs.txt && /usr/bin/apt list > ~/.config/dotfiles/backup/packages.txt && cd ~/.config/dotfiles && dconf dump /org/gnome/terminal > gterminal_config.txt && git add --all && git commit -m "Daily crontab backup commit $(date)" && git push
0 12 * * * /usr/bin/pip list | /usr/bin/tail -n +3 | /usr/bin/awk '{print $1"=="$2}'> ~/.config/dotfiles/backup/py-libs.txt && /usr/bin/apt list > ~/.config/dotfiles/backup/packages.txt && cd ~/.config/dotfiles && dconf dump /org/gnome/terminal > gterminal_config.txt && git add --all && git commit -m "Daily crontab backup commit $(date)" && git push
0 18 * * * /usr/bin/pip list | /usr/bin/tail -n +3 | /usr/bin/awk '{print $1"=="$2}'> ~/.config/dotfiles/backup/py-libs.txt && /usr/bin/apt list > ~/.config/dotfiles/backup/packages.txt && cd ~/.config/dotfiles && dconf dump /org/gnome/terminal > gterminal_config.txt && git add --all && git commit -m "Daily crontab backup commit $(date)" && git push
```





## Gnome Terminal

Configuration is stored in `gterminal_config.txt` to install this config make sure that dconf is installed `sudo apt install dconf-editor` after that run `cat ~/gterminal_config.txt | dconf load /org/gnome/terminal/legacy/profiles:/` this will load the configuration in gnome-terminal.




