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
git remote add origin https://github.com/vaammpyy/dotfiles.git
git push
git push --set-upstream origin master
git push
clear
git pull
clear
ls
neofetch
cd /
ll
cd
ll
cat .vimrc 
cat .vimrc >> vimrc.txt
cat .vimrc 
cat vimrc.txt 
ls
clear
ll
clear
exit
ls
cd .config/
ls
mkdir dotfiles
cd dotfiles/
ls
cp ~/.bash* ./
ls
ls ~/.bash*
ll
ls
ll
cp ~/.vimrc ./
ll
cd ../
ls
cd neofetch/
ls
bling
cd ../
cp neofetch/ dotfiles/
cp -r neofetch/ dotfiles/
cd dotfiles/
ls
ll
cd ..
ll
cd ..
ls
cd ll
ll
ll | grep git
cat .gitconfig 
cd .config/
ls
ll | grep git
whereis .git
rm -rf geary/
cd tlpui/
ls
cat tlpui.cfg 
cd ..
clear
ll
cd dotfiles/
ls
ll
cp ~/.gitconfig ./
ll
cd 
ll
less .tmux.conf 
cp .tmux.conf .config/dotfiles/
cd .config/dotfiles/
ll
locate .git
sudo apt-get install mlocate
cat .gitconfig 
locate .git
locate .git ~/
clear
ll
git innit
git init
git add *
git commit -m "Adding all the config files"
git stats
git status
git add .*
git ls files
git log
git ls -files
git --help
git ls-files
git add .vimrc .bashrc .bash_profile
git status
git add .bash*
git status
git add .tmux.conf .gitconfig 
git status
git commit -m "Adding all the config files"
git ls-files
cd
ll
less .profile 
cp .profile .config/dotfiles/
cd .config/dotfiles/
ls
git add .profile 
git commit -m "config profile added"
git ls-files
cd
mkdir test
cd test/
touch f a kdf g s g
ls
mkdir new
cd new
ln -s ../* ./
ll
cd ..
cd
rm -rf test/
mkdir test
cd test/
touch a d s h k l o
ls >> del.txt
cat del.txt 
cat del.txt | rm 
rm $(cat del.txt)
ls
cd 
rm test/
rm -r test/
ls
cat login.cl 
cp login.cl .config/dotfiles/
ls -a .config/dotfiles/
ls -a .config/dotfiles/ >> delete.txt
cat delete.txt 
vim delete.txt 
cat delete.txt 
ls | grep $(delete.txt)
rm $(cat delete.txt)
ls
ll
ln -s .config/dotfiles/ ./
ll
rm dotfiles
ll
ln -s .config/dotfiles/* ./
ll
rm neofetch
ll
cd .config/dotfiles/
ls
ll
cd
ln -s .config/dotfiles/.* ./
ll
vim
rm .git
ll
rm delete.txt 
cd .config/
ls
rm -rf neofetch/
ln -s dotfiles/neofetch/ ./
ll
bling
clear
cd
bling
ll
cat .viminfo 
clear
ll
mv .Xresources .config/dotfiles/
ln -s .config/dotfiles/.Xresources ./
ll
cd .config/
ll
cd dotfiles/
ls
ll
git status
git add login.cl .Xresources 
git commit -m "adding some more config files"
clear
git ls-files
git help
git pull
git push
git remote add https://github.com/vaammpyy/dotfiles.git
bash
exit
sudo apt-get update && sudo apt-get upgrade
sudo apt-get upgrade
sudo apt-get full-upgrade
bling
reboot
sudo reboot
bling
sudo apt-get autoremove
clear
cd /boot/
ls
ls efi/
sudo ls efi/
sudo su
settings
gsettings
clear
gnome-control-center 
sudo su
sudo apt --reinstall pop-desktop
sudo apt install --reinstall pop-desktop
reboot
gnome-control-center 
sudo apt update ; sudo apt upgrade
sudo apt upgrade
sudo apt-get install --reinstall gnome-control-center
clear
reboot
apt policy libpop-upgrade-gtk
sudo ldconfig
sudo add-apt-repository ppa:ubuntu-desktop/ppa
sudo apt install --reinstall gnome-control-center
gnome-control-center 
apt-get install -f --reinstall gnome-control-center gnome-control-center-data
sudo apt-get install -f --reinstall gnome-control-center gnome-control-center-data
dconf reset -f /org/gnome/control-center/
sudo apt install gnome-control-center
reboot
sudo apt install ppa-purge
sudo ppa-purge ppa:system76/pop
sudo apt install gnome-control-center
apt-get install -f --reinstall gnome-control-center gnome-control-center-data
sudo apt-get install -f --reinstall gnome-control-center gnome-control-center-data
sudo apt install pop-desktop
sudo apt install --reinstall pop-desktop
sudo apt-get autoremove
sudo apt update && sudo apt install -f gnome-control-center gnome-conrol-center-data
sudo apt install -f gnome-control-center gnome-conrol-center-data
sudo apt install -f gnome-control-center gnome-control-center-data
sudo apt install hidpi-daemon
sudo apt install --reinstall hidpi-daemon
clear
sudo apt-get remove gnome-control-center
sudo apt-get install gnome-control-center
sudo apt-get install pop-desktop
sudo apt-get remove geary libreoffice*
sudo apt-get remove gnome-weather 
sudo apt-get remove grub-customizer 
sudo apt-get autoremove
clear
gnome-control-center 
sudo add-apt-repository --remove ppa:system76/pop
sudo apt install --reinstall gnome-control-center
clear
gnome-control-center 
sudo add-apt-repository --remove ppa:system76/pop
sudo add-apt-repository ppa:system76/pop
sudo apt install --reinstall gnome-control-center
clear
exit
sudo apt remove gnome-weather
sudo vim /etc/apt/sources.list
cd /etc/apt
ls
cat sources.list~
cat sources.list.backup 
cd sources.list.d
ls
ls ../sources.list.d.backup/
sudo apt-get upgrade
cd 
sudo apt-get update
sudo add-apt-repository --remove ppa:ubuntu-groovy
cd /boot/efi/
sudo cd /boot/efi/
cd /boot/
cd efi/
sudo cd efi/
sudo su 
cd
sudo apt install grub-efi grub2-common grub customizer
sudo apt install grub-efi grub2-common grub-customizer
sudo grub-install
sudo cp /boot/grub/x86_64-efi/grub.efi /boot/efi/EFI/pop/grubx64.efi
sudo reboot
man awk
clear
cd Desktop/Python/cgpa/
ls
cat CGPA_online_vs_physical_semesters.csv 
awk 'print $2' CGPA_online_vs_physical_semesters.csv 
vim CGPA_online_vs_physical_semesters.csv 
awk 'print $2' CGPA_online_vs_physical_semesters.csv 
vim CGPA_online_vs_physical_semesters.csv 
cat CGPA_online_vs_physical_semesters.csv | awk 'print $2'
cat CGPA_online_vs_physical_semesters.csv | awk '{print $2}'
awk '{print $2}' CGPA_online_vs_physical_semesters.csv 
echo "$(awk '{print $2}' CGPA_online_vs_physical_semesters.csv) ,$(awk '{print $3}' CGPA_online_vs_physical_semesters.csv)",$(awk '{print $3}' CGPA_online_vs_physical_semesters.csv)"
echo "$(awk '{print $2}' CGPA_online_vs_physical_semesters.csv) ,$(awk '{print $3}' CGPA_online_vs_physical_semesters.csv)",$(awk '{print $3}' CGPA_online_vs_physical_semesters.csv)" >> new.csv
ha




echo "$(awk '{print $2}' CGPA_online_vs_physical_semesters.csv)"
echo "$(awk '{print $2}' CGPA_online_vs_physical_semesters.csv) ," 
echo "$(awk '{print $2}' CGPA_online_vs_physical_semesters.csv) $(awk '{print $3}' CGPA_online_vs_physical_semesters.csv)" 
echo "$(awk '{print $2}' CGPA_online_vs_physical_semesters.csv) $(awk '{print $3}' CGPA_online_vs_physical_semesters.csv)" | wc -l
echo "$(awk '{print $2}' CGPA_online_vs_physical_semesters.csv) -999 $(awk '{print $3}' CGPA_online_vs_physical_semesters.csv)" | wc -l
echo "$(awk '{print $2}' CGPA_online_vs_physical_semesters.csv) -999 $(awk '{print $3}' CGPA_online_vs_physical_semesters.csv)"
printf "$(awk '{print $2}' CGPA_online_vs_physical_semesters.csv) -999 $(awk '{print $3}' CGPA_online_vs_physical_semesters.csv)"
printf "$(awk '{print $2}' CGPA_online_vs_physical_semesters.csv) -999 $(awk '{print $3}' CGPA_online_vs_physical_semesters.csv)" | grep -999
printf "$(awk '{print $2}' CGPA_online_vs_physical_semesters.csv) -999 $(awk '{print $3}' CGPA_online_vs_physical_semesters.csv)" | grep "-999"
printf "$(awk '{print $2}' CGPA_online_vs_physical_semesters.csv) -999 $(awk '{print $3}' CGPA_online_vs_physical_semesters.csv)" | grep "999"
printf "$(awk '{print $2}' CGPA_online_vs_physical_semesters.csv) -999 $(awk '{print $3}' CGPA_online_vs_physical_semesters.csv) -999 $(awk '{print $4}' CGPA_online_vs_physical_semesters.csv)" >> text.txt
wc -l text.txt 
ls
rm cgpa.txt 
mv text.txt cgpa.txt
ls
vim cgpa.txt 
ls
clear
vim 
vim plot.py 
pip install pandas
vim plot.py 
clear
pip install matplotlib astropy specutils numba gnuplot
sudo apt-get install gnuplot
vim plot.py 
clear
pip install matplotlib
python3 plot.py 
vim plot.py 
clear
python3 plot.py 
vim plot.py 
cat cgpa.txt 
wc -l cgpa.txt 
vim plot.py 
python3 plot.py 
vim plot.py 
python3 plot.py 
vim plot.py 
python3 plot.py 
vim plot.py 
python3 plot.py 
ls
rm *.txt
ls
clear
awk '{print $2 "," $3 "," $4 ","}'
awk '{print $2 "," $3 "," $4 ","}' CGPA_online_vs_physical_semesters.csv 
awk '{print $2 "," $3 "," $4}' CGPA_online_vs_physical_semesters.csv 
awk '{print $2 "," $3 "," $4}' CGPA_online_vs_physical_semesters.csv >> cgpa.csv && vim cgpa.csv
cat cgpa.csv 
clear
cat cgpa.csv 
vim cgpa.csv 
less cgpa.csv 
clear
ls
rm CGPA_online_vs_physical_semesters.csv 
ls
clear
sudo add-apt-repository 'deb https://cloud.r-project.org/bin/linux/ubuntu bionic-cran40/'
sudo apt update
sudo apt install r-base
R
clear
exit
xterm &
ls
clear
vim .bash_profile 
xterm &
cl
iraf
clera
clear
cl
ds9 &
cl
exit
tmux -a iraf
tmux a -t iraf
exit
cl
clear
ls
clear
ls
less login.cl 
clear
vi
clear
cd Desktop/iraf/
cl
clear
tmux new -s "monitor"
clear
tmux new -s "iraf"
cat .bashrc
clear
ls
man sed
clear
cp login.cl test.txt
cat test.txt 
clear
tmux new -s monitor
clear
awk '{print $0}' test.txt 
clear
awk '{print $1}' test.txt 
clear
awk '/#/' test.txt 
awk '/xterm/' test.txt 
clear
man grep
sudo apt-get update
sudo apt-get install obsidian
curl -o- https://raw.githubusercontent.com/ZA-PT/Obsidian/canary/configure_env/ubuntu/configure_env.sh | bash
ls
mv Obsidian/
mv Obsidian/ Downloads/
ls
cd Do
cd Downloads/
ls
rm Obsidian/
rm -rf Obsidian/
sudo curl -o- https://raw.githubusercontent.com/ZA-PT/Obsidian/canary/configure_env/ubuntu/configure_env.sh | bash
cd Obsidian/
ls
./build.sh 
sudo ./build.sh 
cd ..
rm -rf Obsidian/
ls
ll
ls
tar -xvf Zotero-5.0.96.2_linux-x86_64.tar.bz2 
ls
cd Zotero_linux-x86_64/
ls
./zotero
cd ..
ls /opt
sudo cp Zotero_linux-x86_64/ /opt/zotero
sudo cp -r Zotero_linux-x86_64/ /opt/zotero
ls /opt
cd /opt/zotero/
ls
cd -
cd Zotero_linux-x86_64/
./set_launcher_icon 
cd /opt/zotero/
ls
./set_launcher_icon 
sudo ./set_launcher_icon 
ln -s /opt/zotero/zotero.desktop ~/.local/share/applications/
cd ~/.local/share/applications/
ll
cd ~/Downloads/
ll
rm -rf Zotero*
ll
clear
ll
cd
zotero
clear
cd /opt/zotero/
ls
./zotero
ln -s /opt/zotero/zotero /usr/local/bin/
sudo ln -s /opt/zotero/zotero /usr/local/bin/
cd
zotero
zotero &
xkill zotero
zotero &
clear
ls
clear
ls
rm test.txt 
ll
flatpak install obsidian
clear
flatpak install obsidian
sudo apt-get installed texlive-full
sudo apt-get install texlive-full
clear
cd Desktop/notes/
ll
touch .obsidian.vimrc
vim .obsidian.vimrc 
clear
exit
cd Desktop/notes/
ll
exit
jupyter notebook
clear
gs
clear
ls --color=auto
ll
ls -a --color=auto
ll
clear
ll
cat .lesshst 
cleas
clear
ls | grep --color=auto "."
ls -a | grep --color=auto "."
ls -a | grep "."
ls -a | grep "a"
ls -a | grep "a" --color=auto
clear
ls -A
vim .bashrc 
dir
vim .bashrc 
bash
vim .bashrc 
bash
dir
vdir
cd Desktop/P
cd Desktop/Python/
dir
cd Physics/
dir
ls
cd
vim .bashrc 
bash
dir
clear
bash
bling
clear
bling
clear
dir
clear
ll
clear
ls
clear
ll
clear
vim .bashrc 
bash
sudo apt-get install texlive full
sudo apt-get install texlive-full
clear
exit
mount /media/vampy/Ventoy/ ~/
sudo mount /media/vampy/Ventoy/ ~/
ls
sudo cp /media/vampy/Ventoy/pop-os_20.10_amd64_intel_17.iso ~/OS/
exit
cd OS
ls
ll
virtualbox &
cd OS
ls
cd
cd Do
cd Downloads/
ls
cd ~/Documents/
ls
mv IISER\ 21/ IISER-21
ll
clear
cd IISER-21/
ls
evince SCB\ Channel\ 2021.pdf 
ls
cd ..
mkdir Personal-docs
ls
cd ~/Downloads/
ls
mv cisce.org-HSCER-206753391.pdf ~/Do
ll
cd
ls
mv do Documents/Personal-docs/12th-marksheet.pdf
mv Do Documents/Personal-docs/12th-marksheet.pdf
cd Do
cd Downloads/
ls
files
nutilas 
nautilus & 
ll
mv *.jpg ~/Documents/Personal-docs/
cd ../Documents/Personal-docs/
ls
mv *14.jpg pancard.jpg
mv *14(1).jpg pancard.jpg
mv *14*.jpg pancard.jpg
mv *-16.jpg sign.jpg
mv 16*.jpg photo.jpg
ll
cd ~/OS/
ls
rm -rf *
ls
cd ..
rm -r OS/
ll
la
cd VirtualBox\ VMs/
ls
rm -rf pop-os/
ls
clear
bling
ls
cd
clear
du
clear
df
sudo apt-get install texlive-full
clear
sudo apt-get install texlive-full
clear
apt-get install ripgrep fd-find
sudo apt-get install ripgrep fd-find
clear
emacs
clear
cd Downloads/
git clone --depth 1 https://github.com/hlissner/doom-emacs ~/.emacs.d
ls
cd
~/.emacs.d/bin/doom install
cd .emacs.d/
ls
cd bin
ls
doom install
./doom install
~/.emacs.d/bin/doom install
cd
~/.emacs.d/bin/doom install
sudo apt-get install doom-emacs
sudo apt-get install emacs
add-apt-repository ppa:kelleyk/emacs
apt-get update
apt-get install emacs27
sudo add-apt-repository ppa:kelleyk/emacs
apt-get update
sudo apt-get update
apt-get install emacs27
sudo apt-get install emacs27
snap install emacs --classic
emacs
ls
la
la | grep emacs
cd Downloads/
ls
la
ls
cd
rm -rf .emacs.d/
ls
emacs
git clone https://github.com/hlissner/doom-emacs ~/.emacs.d
~/.emacs.d/bin/doom install
emacs &
emacs
.emacs.d/bin/doom sync
ls
clear
ls
vim
cd
sudo apt-get install cmake
clear
sudo apt-get install libtool
sudo apt-get install cmake
sudo apt-get autoremove
clear
ls
clear
cl
clear
sudo snap remove emacs
emacs
ls
la
la | grep "emacs"
rm -rf .emacs.d .doom.d
la | grep "emacs"
clear
apt install build-essential cmake vim-nox python3-dev
sudo apt install build-essential cmake vim-nox python3-dev
sudo apt-get update
sudo apt install build-essential cmake vim-nox python3-dev
sudo apt install build-essential cmake python3-dev
vim .vimrc 
cd ~/.vim/bundle/YouCompleteMe
python3 install.py --all
cd .vim/
ls
mkdir bundle
cd bundle/
git clone https://github.com/Valloric/YouCompleteMe.git
cd YouCompleteMe/
ls
python3 install.py --all
git submodule update --init --recursive
python3 install.py --all
ls
cd
vim .vimrc 
cd .vim/
ls
rm -rf bundle/
ls
clear
cd
vim test.py
cd .vim/
cd bun
cd plugged/
cd
cd -
la
cd YouCompleteMe/
ll
clear
ls
python install.py 
sudo apt-get install python3-dev
python3 install.py 
cd
vim test.py
clear
vim test.py
clear
python3 test.py 
pip install numba
python3 test.py 
vim test.py 
python3 test.py 
vim test.py 
python3 test.py 
clear
rm test.py 
clear
ls
bling
clear
ls
clear
pip list | grep multiprocessing
pip list | grep multi
pip install multiprocessing
python3
pip list | grep 'multiprocessing'
clear
pip install joblib
sudo apt-get purge kwalletmanager
pip uninstall keyring
la | grep .kde
vim .vimrc 
vim 
clear
vim .vimrc 
vim 
vim .vimrc 
vim
vim .vimrc 
vim
clear
vim
clear
cd .config/dotfiles/
gs
git add *
git show changes
git commit -m "Vim: adding the YCM and bracket complete"
git add .vimrc 
git add .bashrc 
git commit -m "Vim: adding the YCM and bracket complete"
git push
git push origin master
cd
clear
cd Desktop/Python/
ls
cd Physics/y
cd Physics/
ls
clear
git config --global credentials.helper cache
git pull
git status
cd ..
cd ~/.config/dotfiles/
clear
git pull
git pull origin master
git push
git config --global credentials.helper cache
git push
clear
git push
clear
ls
gs
cd
clear
t
exit
