sudo apt install git meson sassc libglib2.0-dev libxml2-utils
which has been updated to support GNOME 40. Don't confuse this with Dash to Dock, from which the Ubuntu Dock is forked. This one did not yet have a release with GNOME 40 support, but there's a GNOME 40 work-in-progress branch that you can try if you want: Dash to Dock. You can build and install Dash to Dock using: sudo apt build-dep gnome-shell-extension-ubuntu-dock; git clone https://github.com/ewlsh/dash-to-dock; cd dash-to-dock; git checkout ewlsh/gnome-40; make; make install
In my case, using the Yaru session, the GTK and GNOME Shell themes were set to Yaru, but not the icon theme (which was set to Adwaita). To switch to using Yaru icons, install GNOME Tweaks (sudo apt install gnome-tweaks), and from its Appearance tab, set the icon theme to Yaru.
Using the GNOME session, you won't have AppIndicators (tray icons). To get indicator icons to work, install the GNOME Extensions app (sudo apt install gnome-shell-extension-prefs) and enable the Ubuntu AppIndicators extension from there
Want to disable Tracker? This is done differently now, with the new Tracker3. See this updated article for instructions
Looking for themes with GNOME 40 support? Check out Orchis and WhiteSur, they have both been updated to support GNOME 40
Want to use the GNOME Software app (which can install DEB, Flatpak and Snap packages) instead of the Snap Store (can only install DEB and Snap packages)? Install it using: sudo apt install gnome-software gnome-software-plugin-flatpak

How to undo the changes by purging the PPA

So you want to undo the changes and purge the PPA? This can be done using PPA Purge, a tool that attempts to downgrade all packages installed from a PPA that are available in the repositories. You can install PPA Purge using:

sudo apt install ppa-purge
Once you have ppa-purge, you can purge the PPA using:

sudo ppa-purge ppa:shemgp/gnome-40
If you've also upraded to Yaru from Git, you can revert this by reinstalling the Yaru Ubuntu packages:
sudo apt install --reinstall yaru-theme-icon yaru-theme-gtk yaru-theme-gnome-shell
history
cd ..
ls
rm -r dash-to-dock/
clear
sudo apt install gnome-session adwaita-icon-theme-full fonts-cantarell
gnome-shell --version
sudo apt update && sudo apt upgrade
sudo apt remove gnome-session adwaita-icon-theme-full fonts-cantarell
sudo apt autoremove
sudo apt install gnome-session adwaita-icon-theme-full fonts-cantarell
reboot
bling
texlive
pdflatex
clear
sudo apt-get autoremove
clear
cd Desktop/Papers/Astrophysics/
okular Beginner\'s\ guide\ to\ working\ with\ astronomical\ data.pdf 
bling
sudo apt-get autoremove
clear
ls
sudo systemctl status gdm
sudo journalctl -b
df -Th
du -sh /*
sudo du -sh /*
cd /root/
sudo cd /root
cd /
cd root/
sudo su
bling
sudo apt-get autoremove
sudo apt-get purge bleachbit
clear
df -sh
df -f
df -f /
df -f /*
df -Th
clear
sudo apt-get update
bling
sudo apt purge
locate libreoffice
sudo apt clean
locate libreoffice
sudo apt-get remove --purge libreoffice*
locate libreoffice
sudo apt-get clean
sudo apt-get autoremove
locate libreoffice
bling
ls
reboot
sudo su
ls | lolcat
clear
ls
cd
clear
topcat
bling
passwd vampy
sudo su
clear
sudo snap install camtrix
sudo snap install cmatrix
sudo apt-get install cmatrix
cmatrix
clear
history | grep -w "ls" 
history | grep -w "ls" | wc -l
clear
fortune
sudo apt install fortune
fortune
sudo apt-get install cowsay
cowsay
fortune | cowsay
cowsay -l
cowsay -f apt "help"
cowsay -f cock "help"
cowsay -f snowman "help"
cowsay -f kiss "help"
cowsay -f vader "help"
cowsay -f bunny fuck you
fortune | cowsay -f $(ls /usr/share/cows | shuf -n 1)
fortune | cowsay -f $(ls /usr/share/cowsay/cows | shuf -n 1)
echo "fortue | cowsay -f $(ls /usr/share/cowsay/cows | shuf -n 1)" >> scripts/bling 
bling
vim scripts/bl
fortune | cowsay -f $(ls /usr/share/cowsay/cows | shuf -n 1)
fortune | cowsay -f $(ls /usr/share/cowsay/cows | shuf -n 1) | lolcat
sudo apt-get install xcowsay
fortune | xcowsay
xcowsay --help
man xcowsay 
clear
sudo apt-get install toilet
toilet --metal "Vampy"
toilet --metal "VaMPY"
date help
man date
date %D
man date
watch -n 1 "date '+%D%n%T' | figlet -k"
clear
insults
sudo apt-get install insults
passwd vampy
sudo vim
sudo visudo
cat visudo
sudo vim
/usr/bin/hollywood 
sl -a
clear
bash
sudo su
clea
clear
sudo apt-get install asciiquarium
sudo snap install asciiquarium
asciiquarium
sudo apt-get install hollywood
hollywood
sudo apt-get purge hollywodd
sudo apt-get purge hollywood
sudo apt-get autopurge
sudo apt-get install bb
bb
clear
telnet towel.blinkenlights.nl
bling
df -Th
man df
df
cd /
ls
cd boot/
ls
cd 
man mount
cd
clear
bling
cat scripts/bling 
date
sudo apt-get install tty-clock
tty-clock
cowsay
cowsay help
clear
man toilet
asciiquarium
vim .tmux.conf 
reload
tmux ls
tmux killserver
tmux killservers
tty-clock
asciiquarium
lolcat hey
ls | lolcat
clear
ls
cd Desktop/
ls
cd Papers/
ls
cd Astrophysics/
ls
clear
tmux new -s monitor
tmux
ll
tmux
tmux ks
tmux ls
tmux kill
tmux kill-server
tmux ls
vim .tmux.conf 
tmux
tmux ls
tmux kill-server
clear
htop
clear
tty-clock
clear
sudo apt-get remove vimgolf
sudo apt-get remove vim-golf
exit
ls
sudo vim
sudo visudo 
cat visudo
sudo vim
sudo visudo 
exit
sudo vim
sudo visudo 
exit
sudo vim
clear
apt list | grep "python" | wc -l
man apt
clear
sudo apt-get remove bb
clear
sudo apt-get autoremove
apt list
apt list | wc -l
apt list | grep "libreoffice"
pip list
apt list | grep "python"
apt list | grep "python" | wc -l
clear
cd Desktop/intro2astro/
ls
cd Papers
ls
okular The\ First\ Habitable\ Zone\ Earth-sized\ Planet\ from\ TESS.\ I\:\ Validation\ of\ the\ TOI-700\ System\(W2\).pdf 
exit
reboot
sudo dpkg -i virtualbox-6.1_6.1.22-144080_Ubuntu_eoan_amd64.deb 
ls -l /usr/lib/virtualbox/
sudo chmod 4711 /usr/lib/virtualbox/VirtualBox
clear
sudo dpkg -r virtualbox
sudo dpkg -r virtualbox-6.1_6.1.22-144080_Ubuntu_eoan_amd64.deb 
virtualbox
virtualbox --version
sudo apt-get install virtualbox
apt --fix-broken install
sudo apt --fix-broken install
clear
sudo apt-get install virtualbox
clear
cd Downloads/
ls
sudo dpkg -i virtualbox-6.1_6.1.22-144080_Ubuntu_eoan_amd64.deb 
ls
cd VirtualBox\ VMs/
ls
cd Arch
ls
clear
bling
cd
clear
sudo apt-get autoremove
ll
ls -ah
ls -ahl
vim tmux-server-325325.log 
xournalpp
xpp
clear
ls /bin
xournalpp
sudo apt -f install
sudo apt-get install xournalpp
clear
exit
sudo snap install xournalpp
sudo apt-get remove xournalpp
clear
xournalpp
clear
bling
clear
ls
rm tmux-*.log
bling
tmux
clera
clear
reboot
bling
sudo apt-get autoremove
sudo apt-get update
sudo apt-get upgrade
clear
sudo snap update
clear
gnome
clear
bling
tty-clock
asciiquarium
clear
bling
clear
bling
cd VirtualBox\ VMs/
ls
clear
cler
clear
ls
ll
cd ..
df -Th
cd /
df -Th
clear
df -Th
cd
cd OS/
ls
cd
ll
ll -H
ls -h
ls -alh
du OS/
du -h OS/
du -h
du -h ./
cd /
du -h ./
du -h /root/
sudo du -h /root/
clear
ls
cd
mkdir OS
mv Downloads/Windows.iso OS/
mv Downloads/archlinux-2021.06.01-x86_64.iso OS/
cd /
ls
cd mnt
ls
cd /media/
ls
cd vampy/
ls
cd Ventoy/
ls
mv pentoo-full-amd64-hardened-2021.0_p20210613.iso ~/OS/
ls
cp ~/OS/pentoo-full-amd64-hardened-2021.0_p20210613.iso 
cp -v ~/OS/pentoo-full-amd64-hardened-2021.0_p20210613.iso ./
ll
ls System\ Volume\ Information/
clear
cd
clea
clear
bling
du -h OS/
clear
virtualbox
bling
clear
ls
clear
bling
cd VirtualBox\ VMs/
ls
rm win10/
rm -rf win10/
bling
ls
ls win10/
rm -rf win10/
ls
rm -rf win10/
ls
cd win10/
ls
ll
cd ..
du -h ./
rm -rf
ls
rm -rf *
ls
cd ..
ls
clear
rm VirtualBox\ VMs/
rm -r VirtualBox\ VMs/
cd VirtualBox\ VMs/
ls
cd pentoo/
ls
clear
cd 
rm -rf VirtualBox\ VMs/
ls
clear
ls Vir
ls VirtualBox\ VMs/
cd
cd /media/
ls
cd vampy/
ls
cd Ventoy/
ls
cp ./alpine-standard-3.14.0-x86_64.iso ~/OS/
cd ~/OS/
ls
clear
discord
sudo snap install discord
snap help refresh
sudo apt-get install discord
sudo snap install discord
clear
discord
snap version
snap connections discord
snap connect discord:gnome-3-28-1804 gnome-3-28-1804:gnome-3-28-1804
snap connect discord:gtk-3-themes gtk-common-themes:gtk-3-themes
snap connect discord:icon-themes gtk-common-themes:icon-themes
snap connect discord:sound-themes gtk-common-themes:sound-themes
snap changes
cd OS/
lss
ls
rm *.iso !(arch*.iso)
rm -i *.iso 
ls
ll
clear
sudo snap list
reboot
clear
asciiquarium
clear
bling
ls
cd Vi
cd VirtualBox\ VMs/
ls
df -Th
cd /
ls
cd root
sudo cd root
ls
cd root/
sudo cd root/
cd root/
su
sudo su
bling
cd
cd Vi
cd VirtualBox\ VMs/
ls
ll
cd 
sudo du -sh /home/vampy/
sudo du -sh /home/vampy/*
sudo du -sh /home/vampy/*.*
sudo du -sh /home/vampy/.*
ls -al
sudo du -sh /home/vampy/*
sudo du -sh /home/vampy/[*.]*
sudo du -sh /home/vampy/*
sudo du -sh /home/vampy/
ls
ls -a
bling
df /home
du -ht 50M /home
cd .local/
ls
cd share/
ls
cd Trash/
ls
cd files/
ls
cd
bling
vim scripts/bling 
bling
clear
reboot
man du
du ./
du -h ./
clear
ls
clear
ls
ll
clear
exit
vimgolf
vimgolf helo
vimgolf help
rm -rf .vimgolf/
vimgolf
sudo apt-get remove vimgolf
sudo dpkg -r vimgolf
ls /bin | vim
ls /bin | grep "vim"
ls /sbin | grep "vim"
ls /usr/bin/ | grep "vim"
cd /
ls
cd usr/
ls
cd bin/
ls
cd ..
ls
cd local/
ls
cd bin/
ls
thor
ls
ll
osync.sh
ls
rm vimgolf 
sudo rm vimgolf 
ls
cd
vimgolf
cd
clear
du -h ./
man du
clear
exit
du -h /bin
clear
cd /bin/
ls
du -h /bin/
clear
cd
clear
exit
bling
clear
exit
tmux new -s papers
sudo apt-get remove kdewallet
sudo apt-get remove keyring
cd -
cd Desktop/Astro-data/M31\ Spectra\ Analysis/
python3 test_plt.py 
pip list
vim 
vim plt.py
python3 plt.py 
pip install numpy
pip install scipy
clear
cd Desktop/Python/
ls
cd ../Astro-data/
ls
cd M31\ Spectra\ Analysis/
ls
git status
vim pip
pip install pip
ls
mv pip pip.txt
pip install pip.txt 
pip -v install pip.txt 
where pip
whereis pip
cd .local/bin/pip3.8
cd .local/
cd bin/
ls
cd pip
whereis pip list
cd
pip3 list
python3
clear
tmux new -s astro
pip list
jupyter notebook
systemctl shutdown
shutdown
cd Desktop/
cd ari
cd articles/
ls
jupyter notebook
pip install jupyter_core
jupyter notebook
pip install notebook
jupyter notebook
pdflatex
texlive
clear
bling
pip install notebook
jupyter notebook
clear
ls
cd iraf-2.16.1-2018.11.01/
ls
pip install jupyter jupyter_core jupyter-client jupyter-console jupyterlab_pygments notebook qtconsole nbconvert nbformat
jupyter notebook
vim
clear
ls
sudo python3 -m pip uninstall -y jupyter jupyter_core jupyter-client jupyter-console jupyterlab_pygments notebook qtconsole nbconvert nbformat
sudo python3 -m pip install -y jupyter jupyter_core jupyter-client jupyter-console jupyterlab_pygments notebook qtconsole nbconvert nbformat
sudo python3 -m pip install jupyter jupyter_core jupyter-client jupyter-console jupyterlab_pygments notebook qtconsole nbconvert nbformat
jupyter notebook
whereis tex
cd /usr/bin/tex
cd /usr/bin/
ls
ls | grep tex
latex
clear
ls
pip list
sudo apt install python3-pip
pip install notebook
jupyter notebook
sudo apt install jupyter-core
clear
ls
clear
ls
clear
apt
vim
vi
clear
vim
vi
clear
sudo apt-get jupyter_core
sudo apt install jupyter-core
jupyter notebook
sudo apt install notebook
jupyter-notebook
sudo apt install jupyter-notebook
jupyter notebook
sudo apt-get install brave
sudo apt-get install brave-browser
jupyter notebook
pip install jupyter_contrib_nbextensions && jupyter contrib
pip instal jupyter contrib
pip install jupyter contrib
nbextension install
sudo apt-get install gnome-tweaks
tweaks
sudo apt-get purge libreoffice*
sudo apt autoremove
sudo apt-get install okular
Jupyter Notebook Extensions Tab
Enable the extensions you want and enjoy the productivity benefits.
(If you don’t see a tab, open a notebook and click Edit > nbextensions config)
The enabled extensions can be seen in the toolbar in a notebook:
Slightly Longer Version
If that isn’t satisfying enough for you, below are some details about Jupyter notebook extensions. I’ve also included my top 5 to get you started.
What are notebook extensions?
Jupyter Notebook extensions are simple add-ons that extend the basic functionality of the notebook environment. Written in JavaScript, they do things like autoformat your code or send a browser notification when a cell has completed. Extensions currently only work in Jupyter Notebooks (not Jupyter Lab).
Why use these extensions? Jupyter Notebooks are great tools for teaching, learning, prototyping, exploring, and trying out new methods (or even in production at Netflix). However, vanilla notebooks are limited in features which can make working in them frustrating. While Jupyter Notebook extensions don’t completely solve the problem, they do add a few benefits that will make your work easier.
Which to Use
Following are the 5 Jupyter Notebook extensions I use most often:
1. Table of Contents: easier navigation
Once you start getting dozens of cells in one Jupyter Notebook, it can be difficult to keep track of them all. The Table of Contents solves that problem by adding a linked TOC that can be positioned anywhere on the page:
Table of Contents
You can also use the extension to add a linked table of contents at the top of the notebook. This even shows which cell is selected and which is running:
Table of Contents in Notebook
2. Autopep8: neat code in one click
We should all write pep8 compliant code, but sometimes youStart up a Jupyter Notebook and navigate to the new Nbextensions tab:
Jupyter Notebook Extensions Tab
Enable the extensions you want and enjoy the productivity benefits.
(If you don’t see a tab, open a notebook and click Edit > nbextensions config)
The enabled extensions can be seen in the toolbar in a notebook:
Slightly Longer Version
If that isn’t satisfying enough for you, below are some details about Jupyter notebook extensions. I’ve also included my top 5 to get you started.
What are notebook extensions?
Jupyter Notebook extensions are simple add-ons that extend the basic functionality of the notebook environment. Written in JavaScript, they do things like autoformat your code or send a browser notification when a cell has completed. Extensions currently only work in Jupyter Notebooks (not Jupyter Lab).
Why use these extensions? Jupyter Notebooks are great tools for teaching, learning, prototyping, exploring, and trying out new methods (or even in production at Netflix). However, vanilla notebooks are limited in features which can make working in them frustrating. While Jupyter Notebook extensions don’t completely solve the problem, they do add a few benefits that will make your work easier.
Which to Use
Following are the 5 Jupyter Notebook extensions I use most often:
1. Table of Contents: easier navigation
Once you start getting dozens of cells in one Jupyter Notebook, it can be difficult to keep track of them all. The Table of Contents solves that problem by adding a linked TOC that can be positioned anywhere on the page:
Table of Contents
You can also use the extension to add a linked table of contents at the top of the notebook. This even shows which cell is selected and which is running:
Table of Contents in Notebook
2. Autopep8: neat code in one click
We should all write pep8 compliant code, but sometimes you get caught up in an analysis and it’s hard to stick to best practices. When you’re done writing that amazing plot, this extension allows you to simply click the gavel and automatically format your messy code.
Autopep8 your code.
Like the best add-ons, this one accomplishes a time-consuming and tedious task with a simple click, enabling you to focus on thinking through problems.
3. Variable inspector: keep track of your workspace
The variable inspector shows the names of all variables you’ve created in the notebook, along with their type, size, shape, and value.
Variable inspector
This tool is invaluable for data scientists migrating from RStudio or if you don’t want to have to keep printing df.shape or can’t recall the type of x.
4. ExecuteTime: show when and how long cells ran
I often find myself trying to figure out how long a cell took to run or when I last ran a notebook that has been open for days. ExecuteTime takes care of both of those by showing when a cell finished and how long it took.
ExecuteTime extension output
There are better methods for timing (such as the %%timeit cell magic) but this is easy to implement and covers all cells in the notebook.
5. Hide Code input: hide the work show the results
Although some of us like to see the hard work that goes into an analysis, some people just like to see the results. The Hide input all extension allows you to instantly hide all the code in the notebook while keeping outputs.
Hide all code
The next time someone says they just want to see the results, you have a single click solution. (Although you should always examine the code).
These are just the extensions I find myself using the most often and you’re not limited to five. Check out the whole list by installing the extensions and opening a notebook (the notebook shown here is on GitHub)! (If you are up for it, you can even write your own extension. Documentation is pretty scarce, but here’s the basic structure.)
Conclusions
Install the Jupyter Notebook extensions, spend some time figuring out which ones are useful to you, and improve your productivity. While none of these are life-changing, they all add just enough benefit to be worthwhile, cumulatively saving you hours of valuable development time.
Although you’ll probably want to put some time into learning an IDE if you are writing production code (I’m liking VS Code), Jupyter Notebooks are still an integral part of a data science workflow. If you are going to be using this environment, you might as well get the most from your tools.
As always, I welcome feedback and constructive criticism. I can be reached on Twitter @koehrsen_will or through my personal website willk.online.
Sign up for The Variable
By Towards Data Science
Every Thursday, the Variable delivers the very best of Towards Data Science: from hands-on tutorials and cutting-edge research to original features you don't want to miss. Take a look.

You'll need to sign in or create an account to receive this newsletter.
More from Towards Data Science
Follow
Your home for data science. A Medium publication sharing concepts, ideas and codes.
Read more from Towards Data Science
More From Medium
Do Not Use Print For Debugging In Python Anymore
Christopher Tao in Towards Data Science
The 5 Certificate to Prove Your Python Knowledge Level
Sara A. Metwalli in Towards Data Science
4 Cool Python Libraries That You Should Know About
Ismael Araujo in Towards Data Science
19 Sklearn Features You Didn’t Know Existed | P(Guarantee) = 0.75
Bex T. in Towards Data Science
4 Tricks to Use Python F-strings More Efficiently
Soner Yıldırım in Towards Data Science
9 Useful Pandas Methods You Might Have Not Heard About
Eryk Lewinson in Towards Data Science
Crack Data Science Interviews: Five SQL Skills for Data Scientists
Leihua Ye, Ph.D. Researcher in Towards Data Science
The 3 Must-Read Data Science Books for Absolute Beginners
Arunn Thevapalan in Towards Data Science
About
Write
Help
Legal
Start up a Jupyter Notebook and navigate to the new Nbextensions tab:
Jupyter Notebook Extensions Tab
Enable the extensions you want and enjoy the productivity benefits.
(If you don’t see a tab, open a notebook and click Edit > nbextensions config)
The enabled extensions can be seen in the toolbar in a notebook:
Slightly Longer Version
If that isn’t satisfying enough for you, below are some details about Jupyter notebook extensions. I’ve also included my top 5 to get you started.
What are notebook extensions?
Jupyter Notebook extensions are simple add-ons that extend the basic functionality of the notebook environment. Written in JavaScript, they do things like autoformat your code or send a browser notification when a cell has completed. Extensions currently only work in Jupyter Notebooks (not Jupyter Lab).
Why use these extensions? Jupyter Notebooks are great tools for teaching, learning, prototyping, exploring, and trying out new methods (or even in production at Netflix). However, vanilla notebooks are limited in features which can make working in them frustrating. While Jupyter Notebook extensions don’t completely solve the problem, they do add a few benefits that will make your work easier.
Which to Use
Following are the 5 Jupyter Notebook extensions I use most often:
1. Table of Contents: easier navigation
Once you start getting dozens of cells in one Jupyter Notebook, it can be difficult to keep track of them all. The Table of Contents solves that problem by adding a linked TOC that can be positioned anywhere on the page:
Table of Contents
You can also use the extension to add a linked table of contents at the top of the notebook. This even shows which cell is selected and which is running:
Table of Contents in Notebook
2. Autopep8: neat code in one click
Start up a Jupyter Notebook and navigate to the new Nbextensions tab:
Jupyter Notebook Extensions Tab
Enable the extensions you want and enjoy the productivity benefits.
(If you don’t see a tab, open a notebook and click Edit > nbextensions config)
The enabled extensions can be seen in the toolbar in a notebook:
Slightly Longer Version
If that isn’t satisfying enough for you, below are some details about Jupyter notebook extensions. I’ve also included my top 5 to get you started.
What are notebook extensions?
Jupyter Notebook extensions are simple add-ons that extend the basic functionality of the notebook environment. Written in JavaScript, they do things like autoformat your code or send a browser notification when a cell has completed. Extensions currently only work in Jupyter Notebooks (not Jupyter Lab).
Why use these extensions? Jupyter Notebooks are great tools for teaching, learning, prototyping, exploring, and trying out new methods (or even in production at Netflix). However, vanilla notebooks are limited in features which can make working in them frustrating. While Jupyter Notebook extensions don’t completely solve the problem, they do add a few benefits that will make your work easier.
Which to Use
Following are the 5 Jupyter Notebook extensions I use most often:
1. Table of Contents: easier navigation
Once you start getting dozens of cells in one Jupyter Notebook, it can be difficult to keep track of them all. The Table of Contents solves that problem by adding a linked TOC that can be positioned anywhere on the page:
Table of Contents
You can also use the extension to add a linked table of contents at the top of the notebook. This even shows which cell is selected and which is running:
Table of Contents in Notebook
2. Autopep8: neat code in one click
We should all write pep8 compliant code, but sometimes you get caught up in an analysis and it’s hard to stick to best practices. When you’re done writing that amazing plot, this extension allows you to simply click the gavel and automatically format your messy code.
Autopep8 your code.
Like the best add-ons, this one accomplishes a time-consuming and tedious task with a simple click, enabling you to focus on thinking through problems.
3. Variable inspector: keep track of your workspace
The variable inspector shows the names of all variables you’ve created in the notebook, along with their type, size, shape, and value.
Variable inspector
This tool is invaluable for data scientists migrating from RStudio or if you don’t want to have to keep printing df.shape or can’t recall the type of x.
4. ExecuteTime: show when and how long cells ran
I often find myself trying to figure out how long a cell took to run or when I last ran a notebook that has been open for days. ExecuteTime takes care of both of those by showing when a cell finished and how long it took.
ExecuteTime extension output
There are better methods for timing (such as the %%timeit cell magic) but this is easy to implement and covers all cells in the notebook.
5. Hide Code input: hide the work show the results
Although some of us like to see the hard work that goes into an analysis, some people just like to see the results. The Hide input all extension allows you to instantly hide all the code in the notebook while keeping outputs.
Hide all code
The next time someone says they just want to see the results, you have a single click solution. (Although you should always examine the code).
These are just the extensions I find myself using the most often and you’re not limited to five. Check out the whole list by installing the extensions and opening a notebook (the notebook shown here is on GitHub)! (If you are up for it, you can even write your own extension. Documentation is pretty scarce, but here’s the basic structure.)
Conclusions
Install the Jupyter Notebook extensions, spend some time figuring out which ones are useful to you, and improve your productivity. While none of these are life-changing, they all add just enough benefit to be worthwhile, cumulatively saving you hours of valuable development time.
Although you’ll probably want to put some time into learning an IDE if you are writing production code (I’m liking VS Code), Jupyter Notebooks are still an integral part of a data science workflow. If you are going to be using this environment, you might as well get the most from your tools.
As always, I welcome feedback and constructive criticism. I can be reached on Twitter @koehrsen_will or through my personal website willk.online.
Sign up for The Variable
By Towards Data Science
Every Thursday, the Variable delivers the very best of Towards Data Science: from hands-on tutorials and cutting-edge research to original features you don't want to miss. Take a look.

You'll need to sign in or create an account to receive this newsletter.
More from Towards Data Science
Follow
Your home for data science. A Medium publication sharing concepts, ideas and codes.
Read more from Towards Data Science
More From Medium
Do Not Use Print For Debugging In Python Anymore
Christopher Tao in Towards Data Science
The 5 Certificate to Prove Your Python Knowledge Level
Sara A. Metwalli in Towards Data Science
4 Cool Python Libraries That You Should Know About
Ismael Araujo in Towards Data Science
19 Sklearn Features You Didn’t Know Existed | P(Guarantee) = 0.75
Bex T. in Towards Data Science
4 Tricks to Use Python F-strings More Efficiently
Soner Yıldırım in Towards Data Science
9 Useful Pandas Methods You Might Have Not Heard About
Eryk Lewinson in Towards Data Science
Crack Data Science Interviews: Five SQL Skills for Data Scientists
Leihua Ye, Ph.D. Researcher in Towards Data Science
The 3 Must-Read Data Science Books for Absolute Beginners
Arunn Thevapalan in Towards Data Science
About
Write
Help
Legal
Start up a Jupyter Notebook and navigate to the new Nbextensions tab:
Jupyter Notebook Extensions Tab
Enable the extensions you want and enjoy the productivity benefits.
(If you don’t see a tab, open a notebook and click Edit > nbextensions config)
The enabled extensions can be seen in the toolbar in a notebook:
Slightly Longer Version
If that isn’t satisfying enough for you, below are some details about Jupyter notebook extensions. I’ve also included my top 5 to get you started.
What are notebook extensions?
Jupyter Notebook extensions are simple add-ons that extend the basic functionality of the notebook environment. Written in JavaScript, they do things like autoformat your code or send a browser notification when a cell has completed. Extensions currently only work in Jupyter Notebooks (not Jupyter Lab).
Why use these extensions? Jupyter Notebooks are great tools for teaching, learning, prototyping, exploring, and trying out new methods (or even in production at Netflix). However, vanilla notebooks are limited in features which can make working in them frustrating. While Jupyter Notebook extensions don’t completely solve the problem, they do add a few benefits that will make your work easier.
Which to Use
Following are the 5 Jupyter Notebook extensions I use most often:
1. Table of Contents: easier navigation
Once you start getting dozens of cells in one Jupyter Notebook, it can be difficult to keep track of them all. The Table of Contents solves that problem by adding a linked TOC that can be positioned anywhere on the page:
Table of Contents
You can also use the extension to add a linked table of contents at the top of the notebook. This even shows which cell is selected and which is running:
Table of Contents in Notebook
2. Autopep8: neat code in one click
We should all write pep8 compliant code, but sometimes you get caught up in an analysis and it’s hard to stick to best practices. When you’re done writing that amazing plot, this extension allows you to simply click the gavel and automatically format your messy code.
Autopep8 your code.
Like the best add-ons, this one accomplishes a time-consuming and tedious task with a simple click, enabling you to focus on thinking through problems.
3. Variable inspector: keep track of your workspace
The variable inspector shows the names of all variables you’ve created in the notebook, along with their type, size, shape, and value.
Variable inspector
This tool is invaluable for data scientists migrating from RStudio or if you don’t want to have to keep printing df.shape or can’t recall the type of x.
4. ExecuteTime: show when and how long cells ran
I often find myself trying to figure out how long a cell took to run or when I last ran a notebook that has been open for days. ExecuteTime takes care of both of those by showing when a cell finished and how long it took.
ExecuteTime extension output
There are better methods for timing (such as the %%timeit cell magic) but this is easy to implement and covers all cells in the notebook.
5. Hide Code input: hide the work show the results
Although some of us like to see the hard work that goes into an analysis, some people just like to see the results. The Hide input all extension allows you to instantly hide all the code in the notebook while keeping outputs.
Hide all code
The next time someone says they just want to see the results, you have a single click solution. (Although you should always examine the code).
These are just the extensions I find myself using the most often and you’re not limited to five. Check out the whole list by installing the extensions and opening a notebook (the notebook shown here is on GitHub)! (If you are up for it, you can even write your own extension. Documentation is pretty scarce, but here’s the basic structure.)
Conclusions
Install the Jupyter Notebook extensions, spend some time figuring out which ones are useful to you, and improve your productivity. While none of these are life-changing, they all add just enough benefit to be worthwhile, cumulatively saving you hours of valuable development time.
Although you’ll probably want to put some time into learning an IDE if you are writing production code (I’m liking VS Code), Jupyter Notebooks are still an integral part of a data science workflow. If you are going to be using this environment, you might as well get the most from your tools.
As always, I welcome feedback and constructive criticism. I can be reached on Twitter @koehrsen_will or through my personal website willk.online.
Sign up for The Variable
By Towards Data Science
Every Thursday, the Variable delivers the very best of Towards Data Science: from hands-on tutorials and cutting-edge research to original features you don't want to miss. Take a look.

You'll need to sign in or create an account to receive this newsletter.
More from Towards Data Science
Follow
Your home for data science. A Medium publication sharing concepts, ideas and codes.
Read more from Towards Data Science
More From Medium
Do Not Use Print For Debugging In Python Anymore
Christopher Tao in Towards Data Science
The 5 Certificate to Prove Your Python Knowledge Level
Sara A. Metwalli in Towards Data Science
4 Cool Python Libraries That You Should Know About
Ismael Araujo in Towards Data Science
19 Sklearn Features You Didn’t Know Existed | P(Guarantee) = 0.75
Bex T. in Towards Data Science
4 Tricks to Use Python F-strings More Efficiently
Soner Yıldırım in Towards Data Science
9 Useful Pandas Methods You Might Have Not Heard About
Eryk Lewinson in Towards Data Science
Crack Data Science Interviews: Five SQL Skills for Data Scientists
Leihua Ye, Ph.D. Researcher in Towards Data Science
The 3 Must-Read Data Science Books for Absolute Beginners
Arunn Thevapalan in Towards Data Science
About
Write
Help
Legal
sudo apt-get install vim
vim
clear
sudo apt-get install tmux
tmux
clear
sudo apt-get install neofetch
neofetch
clear
clea
clear
ls
clear
bash
clear
ls
rm nbextensions 
jupyter notebook
clear
sudo apt install apt-transport-https curl
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update
sudo apt install brave-browser
pip install jupyter_contrib_nbextensions
pip install jupyter_nbextensions_configurator
jupyter contrib nbextension install --user
pip install jupyter-contrib
pip install jupyter contrib
jupyter contrib nbextension install --user
pip3 install jupyter_contrib_nbextensions
~/.local/bin/jupyter-contrib-nbextension install --user
jupyter notebook
clear
sudo apt-get install aladin
sudo apt-get install ds9
sudo apt-get install saods9
sudo apt-get install ds9
sudo apt-get install topcat
vim
clear
bling
clear
neofetch
sudo apt-get snaps
sudo apt-get snapd
sudo apt-get install snapd
snap install
bash
tmux
ls
clear
cd iraf-2.16.1-2018.11.01/
ls
install
bash install 
cl
mkiraf
cd
mkiraf
% mkiraf
clear
sudo apt-get install git
git
clear
cd Desktop/
ls
cd Astro-data/
cd M31\ Spectra\ Analysis/
ls
git status
clear
cd
cd -
cd
ls
sudo apt-get install auto-cpufreq
sudo apt-get install tlpui
sudo apt-get install xterm
sudo snap install xournalpp
xournalpp
clear
df
cd iraf-2.16.1-2018.11.01/
ls
mkiraf
cd
mkiraf
cl
clear
xournalpp --version
sudo apt-get install djvu
sudo apt-get install kite
sudo apt-get purge firefox*
sudo apt-get autoremove 
clera
clear
ls
ll
vim 
bash
dpkg
clear
df
sudo apt-get purge document scanners
sudo apt-get purge document-scanner
clear
ls
man
cowsay hey
clera
cl
clear
whereis cargo
cd .cache/
cd .cargo
cd
vim
sudo su
clear
ls
tmux
cler
clear
vim .bashrc 
tmux
cd /
cd /media/
ls
cd vampy/
ls
cd
nautilus
git config
git
clea
clear
ls
neofetch
clear
cd Desktop/
cd articles/
cd Uncer
nautilus
cd Uncertainty\ in\ velocity\ measurement\ via\ redshift\ method\ for\ distant\ objects/
vim
cd
clear
ls
ls homr
cd home/vampy/
ls
cp scripts/ ~/
cp scripts ~/
cp -r scripts ~/
ls
cd scripts/
ls
exam-ans
ll
bash exam-ans 
ls
rm ~
ls
cd /
cd /usr/local/bin/
ls
ln -s ~/scripts/bling ./
sudo ln -s ~/scripts/bling ./
bling 
clear
cd
bling
clear
ls
ll
vim .bashrc 
bash
ll
tmux
ls
rm -rf uparm/
ls
cl
clear
ls
ls -a
rm -r .imtoolrc 
cd iraf-2.16.1-2018.11.01/
ls
bash install 
cd 
ls
ls -a
cd .iraf/
ls
cd
rm -rf .iraf/
cl
ls
ls -a
cay .profile
cat .profile
cd iraf-2.16.1-2018.11.01/
ls
bash intstall
bash install
clear
xterm
cd
xrdb
history
history | grep "xrdb"
history | grep "xresources"
history | grep -i "xresources"
exit
vim
df
ls
vim
clear
sudo apt install grub-efi grub2-common grub-customizer
sudo grub-install
sudo cp /boot/grub/x86_64-efi/grub.efi /boot/efi/EFI/pop/grubx64.efi
reboot
cd /
ls
cd boot/
ls
cd
eixt
exit
python
python3
clear
xterm
exit
sudo apt-get install virtualbox
sudo snap install virtualbox
sudo apt-get install virtualbox
sudo apt-get autoremove
sudo apt-get -f
sudo apt -f
cd Downloads/
ls
ll
ll -h
clear
ll
man ll
man ls
ls -h
sudo dpkg -i virtualbox-6.1_6.1.22-144080_Ubuntu_eoan_amd64.deb 
cd
virtualbox
ls
sudo dpkg -i virtualbox-6.1_6.1.22-144080_Ubuntu_eoan_amd64.deb 
cd Downloads/
sudo dpkg -i virtualbox-6.1_6.1.22-144080_Ubuntu_eoan_amd64.deb 
sudo apt-get install libqt5gui5 libqt5opengl5 libqt5printsupport5 
apt --fix-broken install
sudo apt --fix-broken install
sudo apt-get update
sudo apt --fix-missing install
sudo apt --fix-broken install
sudo dpkg -i virtualbox-6.1_6.1.22-144080_Ubuntu_eoan_amd64.deb 
cd
cd Downloads/
ls
rm virtualbox-6.1_6.1.22-144080_Ubuntu_eoan_amd64.deb 
ls
cd
clear
cd Downloads/
git clone https://github.com/ChrisTitusTech/Top-5-Bootloader-Themes
cd Top-5-Bootloader-Themes/
ls
sudo ./install.sh 
reboot
ls
sudo apt-get install lolcat
sudo apt-get purge eddy
sudo apt-get install discord
pip list
clear
sudo apt-get install tlpui
reboot
sudo apt-get install tlpui
sudo apt-get install tlp
sudo add-apt-repository ppa:linuxuprising/apps
sudo apt-get update
sudo apt-get install tlpui
sudo snap install auto-cpufreq
sudo auto-cpufreq --install
sudo auto-cpufreq --live
systemctl status snap.auto-cpufreq.service.service
systemctl status auto-cpufreq
sudo auto-cpufreq --install
sudo snap uninstall auto-cpufreq
sudo snap remove auto-cpufreq
cd Downloads/
git clone https://github.com/AdnanHodzic/auto-cpufreq.git
cd auto-cpufreq/
sudo ./auto-cpufreq-installer 
auto-cpufreq
cd
sudo auto-cpufreq --install
systemctl status auto-cpufreq
clear
sudo apt-get install htop
htop
clear
exit
sudo apt-get install gcc
gcc --version
sudo apt-get install gfortran
sudo apt-get install gcc-10-base gcc-10 libbfortran-10-dev
sudo apt-get install gcc-10-base gcc-10
sudo apt-get install gfortran
sudo apt-get install 10.3.0-1ubuntu1~20.10 
sudo apt-get update
sudo apt-get install gfortran
sudo apt-get install -f
sudo apt-get update && sudo apt-get upgrade
clear
sudo apt-get install okular
sudo apt-get --fix-missing
sudo apt-get insta  okular --fix-missing
sudo apt-get install  okular --fix-missing
sudo apt-get upgrade
df
sudo apt-get upgrade
sudo apt-get install  okular --fix-missing
sudo apt-get upgrade
reboot
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install -f
reboot
sudo apt-get install -f
sudo apt-get install -f remove
sudo apt-get install -f okular
sudo apt-get install -f gfortran
sudo apt-get install aptitude
sudo apt-get install -f gfortran
sudo aptitude install gfortran
gfortran --version
sudo apt-get clean
sudo apt-get autoremove
clear
sudo apt-get install -y python-pyraf
sudo apt-get install dejavu
sudo apt-get install timeshift
clear
exit
clear
exit
ls
ls -a | wc -l
clear
LS
ls
ll
clear
tmux
clear
cd ..
ls
whereis timeshift
cd /usr/share/
ls
cd timeshift/
ls
cd images/
ls
cd /
ls
cd timeshift/
ls
cd snapshots
ls
cd 2021-06-30_15-51-25/
ls
cd
sudo apt-get remove geary
sudo apt-get autoremove
gedit
clear
sudo vim
exit
sudo apt-get install mailspring
sudo snap install mailspring
cler
clear
cd ..
ls
cd /
ls
du -h
du -Th
cd
ls
df
sudo visudo 
sudo vim
vim
bash
exit
sudo
sudo vim
clear
sudo apt-get install sensors
sudo apt-get install lmtsensors
sudo apt-get install lm-sensors
sudo apt-get install psensors
sensors
sudo apt-get install psensor
clear
htop
clear
ls -a
cat .pam_environment 
cd
git config --list
git config --global user.name vaammpyy
git config --global user.email rohankumarprasad@yahoo.com
git config --global user.editor vim
git config --global init.defaultBranch main
git config --list
clear
vim .bashrc 
exit
ls
clear
exit
sudo apt install flatpacks
sudo apt install flatpack
sudo apt install flatpak
sudo aptitude install flatpak
flatpak
flatpak --help
clear
exit
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
flatpak remote
flatpak search discord
clear
sudo apt-get purge popshop
sudo apt-get purge pop-shop
whereis brigh.txt
cd /media/vampy/
ls
cd /
ls
cd media/
ls
cd mn
cd mnt
cat brigh.txt 
sudo apt-get install xdotool
df
cd .vim/
ls
df
ls
rm brigh.txt 
ls
cd scripts/
ls
cd
lolcat
bling
clear
bling
cd .config/neofetch/
ls
vim config.conf 
bling
cd
exit
clear
cp -v ubuntu-21.04-desktop-amd64.iso ~/OS/ && cp pentoo-full-amd64-hardened-2021.0_p20210613.iso ~/OS/ && cp Windows.iso ~/OS/
ll
ls
cd
ls
clear
ls
cd OS
ls
ll
clea
cd /media/
ls
cd vampy/
ls
cd Ventoy/
mkdir ~/OS
ls
tmux
cd
clear
bling
cd VirtualBox\ VMs/
ls
cd win10/
ls
vim win10.vdi
exit
tty
cd
ls
cd /
ls
cd
startx
reboot
tmux new -s monitor
tmux -a 
tmux a  
htop
df
cal
clc
calc
ls
clear
ls
clear
tmux
okular The\ First\ Habitable\ Zone\ Earth-sized\ Planet\ from\ TESS.\ I\:\ Validation\ of\ the\ TOI-700\ System\(W2\).pdf 
sudo apt-get update
cd Desktop/intro2astro/Pa
cd Desktop/intro2astro/Papers
ls
okular The\ First\ Habitable\ Zone\ Earth-sized\ Planet\ from\ TESS.\ I\:\ Validation\ of\ the\ TOI-700\ System\(W2\).pdf 
tmux
okular The\ First\ Habitable\ Zone\ Earth-sized\ Planet\ from\ TESS.\ I\:\ Validation\ of\ the\ TOI-700\ System\(W2\).pdf 
~/scripts/exam-ans 
whereis hey
ls
cd ~/scripts/
ls
clear
cd
sudo apt-get upgrade
cat /usr/share/doc/apt/examples/sources.list
sudo mv /etc/apt/sources.list{,.backup}
ls
rm hey.txt 
sudo mv /etc/apt/sources.list.d{,.backup}
sudo mkdir /etc/apt/sources.list.d
sudo cp /usr/share/doc/apt/examples/sources.list /etc/apt/sources.list
sudo apt update
sudo apt-get upgrade
sudo apt update
sudo apt list --upgradable
sudo apt list --upgradable -a
sudo apt update
sudo apt list --upgradable
sudo apt list --upgradable -a
sudo apt update
gcc --version
clear
sudo flatpak install discord
sudo flatpak install com.discordapp.Discord
sudo apt-get install spotify
sudo snap install spotify
sudo apt-get install texlive
sudo add-apt-repository ppa:jonathonf/texlive-2019
sudo apt-get update
sudo apt-get install texlive
sudo add-apt-repository ppa:jonathonf/texlive-2019
sudo apt-get update
sudo apt-get install texlive
sudo ppa-purge ppa:jonathonf/texlive-2019
sudo add-apt-repository --remove ppa:mc3man/trusty-media
sudo add-apt-repository --remove ppa:jonathonf/texlive-2019
sudo apt-get update 
sudo apt-get install texlive
sudo apt-get --fix-broken
sudo apt-get install --fix-broken
sudo apt update
sudo apt list --upgradable
sudo apt list --upgradable -a
sudo apt update
cat /etc/apt/sources.list
apt-cache search texlive
sudo apt-get install pandoc
add-apt-repository "deb http://apt.pop-os.org/proprietary $(lsb_release -cs) main"
sudo add-apt-repository "deb http://apt.pop-os.org/proprietary $(lsb_release -cs) main"
sudo apt-get update
sudo apt-get install texlive
sudo add-apt-repository "deb [arch=amd64] http://apt.pop-os.org/staging-ubuntu/master $(lsb_release -cs) main"
add-apt-repository "deb http://apt.pop-os.org/ubuntu $(lsb_release -cs) main multiverse restricted universe"
sudo add-apt-repository "deb http://apt.pop-os.org/ubuntu $(lsb_release -cs) main multiverse restricted universe"
sudo add-apt-repository "deb http://apt.pop-os.org/ubuntu $(lsb_release -cs)-security main multiverse restricted universe"
sudo apt-get install texlive
add-apt-repository "deb http://apt.pop-os.org/ubuntu $(lsb_release -cs)-backports main multiverse restricted universe"
sudo add-apt-repository "deb http://apt.pop-os.org/ubuntu $(lsb_release -cs)-backports main multiverse restricted universe"
sudo apt-get install texlive
sudo add-apt-repository "deb [arch=amd64] http://apt.pop-os.org/staging/master $(lsb_release -cs) main"
man apt-secure
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 63C46DF0140D738961429F4E204DD8AEC33A7AFF
sudo add-apt-repository "deb http://apt.pop-os.org/proprietary $(lsb_release -cs) main"
sudo add-apt-repository "deb [arch=amd64] http://apt.pop-os.org/staging/master $(lsb_release -cs) main"
sudo add-apt-repository "deb [arch=amd64] http://apt.pop-os.org/staging-ubuntu/master $(lsb_release -cs) main"
sudo apt-get install texlive
cat etc/apt/sources.list.save
ls etc/apt/sources.list.save
ls /etc/apt/sources.list.save
cd /etc/apt
ls
cat sources.list.backup 
cat sources.list
cat sources.list~
cat sources.list
sudo apt-get install cmatrix
cd
sudo apt update && sudo apt full-upgrade
cat /etc/apt/sources.list.d/system.sources
cat /etc/apt/sources.list.d/pop-os-apps.sources
cat /ect/apt/sources.list.d/pop-os-apps.sources
sudo apt-get -f install
sudo apt-get autoremove
sudo apt-get upgrade
sudo apt-get update
lsb_release -a
sudo apt-get install texlive
sudo apt update
sudo aptitude install texlive
sudo apt-get install pandoc
pandoc --version
cd Desktop/
ls
cd articles/
ls
cd Uncertainty\ in\ velocity\ measurement\ via\ redshift\ method\ for\ distant\ objects/
ls
pandoc Redshift-no-intro-prog-lost.tex -o test.pdf
pdflatex Redshift-no-intro-prog-lost.tex 
cd
sudo apt install gparted
sudo apt install vlc
sudo apt update
sudo apt install vlc
neofetch 
sudo snap install texlive
flatpak search texlive
sudo add-apt-repository universe multiverse
sudo apt install vlc
sudo apt install texlive
cd -
pdflatex Redshift-no-intro-prog-lost.tex 
ls
evince Redshift-no-intro-prog-lost.pdf 
cd ~/Desktop/
ls
vim new.tex
sudo apt-get install texlive-full
clear
df
cd VirtualBox\ VMs/
ls
rm -rf ./*
df
cd
cd .local/
ls
cd share/
ls
cd Trash/
ls
cd files/
ls
cd ../../bi
cd
cd .local/
ls
cd bin/
ls
clear
exit
ls -a | wc -l
ll
tmux
tmux new -s monitor
cat /proc/sys/vm/swappiness
sudo apt-get install popshop
clear
exit
sudo apt autoremove
sudo apt autopurge
clear
mv ~/Desktop/notes/intro-modern-astro-carroll-ostlie/swirling\ expansion/ Desktop/notes/
cd OS/
ls
wget https://distro.ibiblio.org/tinycorelinux/12.x/x86/release/CorePlus-current.iso
ls
mv CorePlus-current.iso OS/
ls
ls OS/
cd OS/
ls
ll
chmod +x CorePlus-current.iso 
ls
ll
chmod 766 CorePlus-current.iso 
ll
bling
sudo apt-get install figlet
sudo apt-get install asciiquarium cmatrix
sudo apt-get install cmatrix
ls
snap install asciiquarium
bling
cd
du -T
du
du OS/
du -h OS/
clc
clear
asciiquarium
clear
bling 
ls
man du
du -Fh
man du
du -s
du -s ./
du -s /
sudo du -s /
bling
sudo du -sh /
cd /
ls
du -s timeshift/
sudo du -s timeshift/
df
clear
cd
ls
ls -a | wc -l
ls
ll
cd .ssh/
ls
cd kn
cat known_hosts 
cd
cat .Xauthority 
cd Desktop/intro2astro/
ls
cd planets/
ls
cd ..
ls
ll
cd Papers
ls
cat exoplanet-review-lee\(W1\).pdf 
cat exoplanet-review-lee\(W1\).pdf | wc -l
cd
vim .bash_profile 
ls
tmux
clear
ls
vim .bashrc 
exit
ls
clear
vim .bashrc 
exit
ls
clear
ls
clear
vim .bashrc 
exit
htop
tmux ls
tmux kill-server
tmux ls
exit
tmux new -s monitor
vim 
ls
clear
sudo apt-get install pwmconfig
exit
bling
pip install numba
jupyter notebook
clear
ls
pip list
clear
exit
tmux a
sudo apt remove audience
sudo apt remove totem
tmux a
tmux new -s monitor
cmatrix -f
cmatrix -s
clear
cmatrix -f
clear
cmatrix -o
cmatrix -m
cmatrix -V
cmatrix
clear
exit
man matrix
man cmatrix
man asciiquarium
man lolcat
sudo apt-get install cowsay
cowsay help
clear
sudo apt-get update
clear
sudo apt-get install toilet
man toilet
toilet hello
figlet hello
clear
exit
ls
vim thinkfan.conf 
find /sys/devices -type f -name "temp*_input"
find /sys/devices -type f -name "temp*_input"|sed 's/^/hwmon /g'
cmatrix
tmux 
clear
sudo apt-get purge weather
lm-sensors
lm-sensors --version
sudo apt-get install pwmconfig
pwmconfig
sudo apt-get install fancontrol
sudo pwmconfig
sudo apt-get install thinkfan
sudo pwmconfig
find /sys/devices -type f -name "temp*_input"

ls
ls | grep think
vim thinkfan.conf 
tmux 
vim thinkfan.conf 
sudo vim thinkfan.conf 
cd modprobe.d/

sudo touch thinkpad_acpi.conf
ls
vim thinkpad_acpi.conf 
sudo su
cat thinkpad_acpi.conf 
cd /etc/
sudo su
cat thinkfan.conf 
sudo su
vim thinkfan.conf 
sudo su
cat thinkfan.conf 
vim
ls
clear
exit
ls
clear
vim
cl
mkiraf
cd iraf-2.16.1-2018.11.01/
mkiraf
bash in
ls
bash install 
cd
cl
bash install 
cd iraf-2.16.1-2018.11.01/
ls
bash in
bash install 
source ~/.login
cl
cd
cl
mkiraf
ls
ls -a
XTerm*Background: black
cd iraf-2.16.1-2018.11.01/
mkiraf
ls
cat INSTALL.md 
XTerm*Background: black
./install 
source ~/.login
cl
mkiraf
exit
ps -ax | grep thinkfan
htop
clear
ls
cd Desktop/Python
ls
cd Physics/
ls
jupyter notebook
cp /media/vampy/Ventoy/archlinux-2021.06.01-x86_64.iso OS/
sudo cp /media/vampy/Ventoy/archlinux-2021.06.01-x86_64.iso OS/
ll OS/
df
xrdb ~/.Xresources
xrdb -load ~/.Xresources
ls | grep .X
vim .Xresources
ls | grep .X
vim ~/.Xresources
xrdb -load ~/.Xresources
xterm
vim ~/.Xresources
xrdb -load ~/.Xresources
cat .Xresources 
vim .Xresources 
xrdb -load ~/.Xresources
vim .Xresources 
xrdb -load ~/.Xresources
vim .Xresources 
xrdb -load ~/.Xresources
export PATH=/usr/local/bin:$PATH # for Bash
mkiraf
ls
clear
ls
cleaer
clear
mkiraf
ls
cd iraf-2.16.1-2018.11.01/
mkiraf
cd
mkiraf 
cl
clear
cl
clear
ls
clear
man mount
man unmount
df
df -h
mount /dev/sda1 /mnt
sudo mount /dev/sda1 /mnt
ls /media/vampy/Ventoy/
ls /mnt/
sudo umount /dev/sda1
ls /mnt/
ls /media/vampy/Ventoy/
sudo apt-get install texlive-full
clear
cl
df
df -h
umount /dev/sda1
df -h
clear
sudo pwmconfig
service status fancontrol
service fancontrol status
reboot
service fancontrol status
clear
sudo cp ~/OS/CorePlus-current.iso /media/vampy/Ventoy/
ls /media/vampy/Ventoy/
du /media/vampy/Ventoy/
df
df -h
clear
exit
man tar
cd Downloads/
ls
tar -xf  julia-1.6.1-linux-x86_64.tar.gz 
ls
cd julia-1.6.1/
ls
export PATH="$PATH:/path/to/<Julia directory>/bin"
julia
sudo apt-get install julia
julia
cd ..
rm -rf julia*
ls
clear
julia
less .bash_profile 
vim .bash_profile 
exit
ds9 && help
clear
cl
clear
cl
exit
xkill ds9
gnome-terminal
startx
clear
startx
pwd
ls
df -h
pip list
whereis bling
clear
man startx
startx
awk
man awk
ps
clear
ls
bling
bash -c  "$(wget -qO- https://git.io/vQgMr)" 
exit
ls
clear
ls
clear
bash -c  "$(wget -qO- https://git.io/vQgMr)" 
bash
bling
ls
clear
bash -c  "$(wget -qO- https://git.io/vQgMr)" 
clear
bash
clear
ls
clear
bling
bash -c  "$(wget -qO- https://git.io/vQgMr)" 
ls
bling
vim
clear
ls
ls Desktop/intro2astro/
clear
bash -c  "$(wget -qO- https://git.io/vQgMr)" 
ls
clear
vim
ls
clear
ll
clear
bling
clear
ls
bling
ll
clear
ls
ll
sudo apt-get install firefox
