#!/usr/bin/env fish
# This is the install script that contains all the commands for regular update and git push to the remote repo along [under development]
# Usage ./install
# this is will update all the software list along with the changes to the dot files and commit it to the reomte repo
/usr/bin/pip list | /usr/bin/tail -n +3 | /usr/bin/awk '{print $1"=="$2}'> ~/.config/dotfiles/backup/py-libs.txt && /usr/bin/apt list > ~/.config/dotfiles/backup/packages.txt && cd ~/.config/dotfiles/ && cd ~/.config/dotfiles && git add --all && git commit -m "Daily crontab backup commit (date)" && git push

