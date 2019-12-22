
<h1>Table of Contents<span class="tocSkip"></span></h1>
<div class="toc"><ul class="toc-item"><li><span><a href="#Initial-Setup" data-toc-modified-id="Initial-Setup-1"><span class="toc-item-num">1&nbsp;&nbsp;</span>Initial Setup</a></span><ul class="toc-item"><li><span><a href="#VirtualBox" data-toc-modified-id="VirtualBox-1.1"><span class="toc-item-num">1.1&nbsp;&nbsp;</span>VirtualBox</a></span><ul class="toc-item"><li><span><a href="#Initial-Setup" data-toc-modified-id="Initial-Setup-1.1.1"><span class="toc-item-num">1.1.1&nbsp;&nbsp;</span>Initial Setup</a></span></li><li><span><a href="#Using-vboxmanage-to-configure-virtualbox" data-toc-modified-id="Using-vboxmanage-to-configure-virtualbox-1.1.2"><span class="toc-item-num">1.1.2&nbsp;&nbsp;</span>Using vboxmanage to configure virtualbox<br></a></span></li><li><span><a href="#Increase-size-of-VM-partition" data-toc-modified-id="Increase-size-of-VM-partition-1.1.3"><span class="toc-item-num">1.1.3&nbsp;&nbsp;</span>Increase size of VM partition</a></span></li></ul></li></ul></li><li><span><a href="#Linux-Ubuntu" data-toc-modified-id="Linux-Ubuntu-2"><span class="toc-item-num">2&nbsp;&nbsp;</span>Linux Ubuntu</a></span><ul class="toc-item"><li><span><a href="#Zip-and-unzip-files" data-toc-modified-id="Zip-and-unzip-files-2.1"><span class="toc-item-num">2.1&nbsp;&nbsp;</span>Zip and unzip files</a></span></li><li><span><a href="#Setup-PATH-variable-correctly" data-toc-modified-id="Setup-PATH-variable-correctly-2.2"><span class="toc-item-num">2.2&nbsp;&nbsp;</span>Setup PATH variable correctly<br></a></span></li><li><span><a href="#Immediate-activation-of-any-path-updates-without-closing-session" data-toc-modified-id="Immediate-activation-of-any-path-updates-without-closing-session-2.3"><span class="toc-item-num">2.3&nbsp;&nbsp;</span>Immediate activation of any path updates without closing session<br></a></span></li><li><span><a href="#Install-Chrome" data-toc-modified-id="Install-Chrome-2.4"><span class="toc-item-num">2.4&nbsp;&nbsp;</span>Install Chrome<br></a></span></li><li><span><a href="#Apt-get-stalling-on-waiting-for-headers" data-toc-modified-id="Apt-get-stalling-on-waiting-for-headers-2.5"><span class="toc-item-num">2.5&nbsp;&nbsp;</span>Apt-get stalling on waiting for headers<br></a></span></li><li><span><a href="#Problems-with-Linux-software-updater" data-toc-modified-id="Problems-with-Linux-software-updater-2.6"><span class="toc-item-num">2.6&nbsp;&nbsp;</span>Problems with Linux software updater<br></a></span></li><li><span><a href="#Pip-setup" data-toc-modified-id="Pip-setup-2.7"><span class="toc-item-num">2.7&nbsp;&nbsp;</span>Pip setup<br></a></span></li><li><span><a href="#Symbolic-links" data-toc-modified-id="Symbolic-links-2.8"><span class="toc-item-num">2.8&nbsp;&nbsp;</span>Symbolic links</a></span></li><li><span><a href="#Misc" data-toc-modified-id="Misc-2.9"><span class="toc-item-num">2.9&nbsp;&nbsp;</span>Misc</a></span></li></ul></li><li><span><a href="#Linux-Server" data-toc-modified-id="Linux-Server-3"><span class="toc-item-num">3&nbsp;&nbsp;</span>Linux Server</a></span></li><li><span><a href="#SSH-Notes" data-toc-modified-id="SSH-Notes-4"><span class="toc-item-num">4&nbsp;&nbsp;</span>SSH Notes</a></span></li><li><span><a href="#Web-Server" data-toc-modified-id="Web-Server-5"><span class="toc-item-num">5&nbsp;&nbsp;</span>Web Server</a></span></li><li><span><a href="#Vim" data-toc-modified-id="Vim-6"><span class="toc-item-num">6&nbsp;&nbsp;</span>Vim</a></span></li><li><span><a href="#Jupyter" data-toc-modified-id="Jupyter-7"><span class="toc-item-num">7&nbsp;&nbsp;</span>Jupyter</a></span></li><li><span><a href="#Jupyter-server" data-toc-modified-id="Jupyter-server-8"><span class="toc-item-num">8&nbsp;&nbsp;</span>Jupyter server</a></span></li><li><span><a href="#Pycharm" data-toc-modified-id="Pycharm-9"><span class="toc-item-num">9&nbsp;&nbsp;</span>Pycharm</a></span></li><li><span><a href="#Python" data-toc-modified-id="Python-10"><span class="toc-item-num">10&nbsp;&nbsp;</span>Python</a></span><ul class="toc-item"><li><span><a href="#Magic-Commands" data-toc-modified-id="Magic-Commands-10.1"><span class="toc-item-num">10.1&nbsp;&nbsp;</span>Magic Commands<br></a></span></li><li><span><a href="#Formatting-syntax-in-f-strings" data-toc-modified-id="Formatting-syntax-in-f-strings-10.2"><span class="toc-item-num">10.2&nbsp;&nbsp;</span>Formatting syntax in f strings</a></span></li></ul></li><li><span><a href="#Virtual-Environments" data-toc-modified-id="Virtual-Environments-11"><span class="toc-item-num">11&nbsp;&nbsp;</span>Virtual Environments</a></span><ul class="toc-item"><li><span><a href="#Wrapper-syntax" data-toc-modified-id="Wrapper-syntax-11.1"><span class="toc-item-num">11.1&nbsp;&nbsp;</span>Wrapper syntax<br></a></span></li><li><span><a href="#Virtualenv-syntax" data-toc-modified-id="Virtualenv-syntax-11.2"><span class="toc-item-num">11.2&nbsp;&nbsp;</span>Virtualenv syntax<br></a></span></li><li><span><a href="#Conda-syntax" data-toc-modified-id="Conda-syntax-11.3"><span class="toc-item-num">11.3&nbsp;&nbsp;</span>Conda syntax</a></span></li></ul></li><li><span><a href="#Graph-Database-Packages" data-toc-modified-id="Graph-Database-Packages-12"><span class="toc-item-num">12&nbsp;&nbsp;</span>Graph Database Packages</a></span><ul class="toc-item"><li><span><a href="#Gephi-(graph-creator)-and-Yed-(graph-visualiser)" data-toc-modified-id="Gephi-(graph-creator)-and-Yed-(graph-visualiser)-12.1"><span class="toc-item-num">12.1&nbsp;&nbsp;</span>Gephi (graph creator) and Yed (graph visualiser)</a></span><ul class="toc-item"><li><span><a href="#Linux-setup" data-toc-modified-id="Linux-setup-12.1.1"><span class="toc-item-num">12.1.1&nbsp;&nbsp;</span>Linux setup</a></span></li><li><span><a href="#Windows-setup" data-toc-modified-id="Windows-setup-12.1.2"><span class="toc-item-num">12.1.2&nbsp;&nbsp;</span>Windows setup<br></a></span></li></ul></li></ul></li></ul></div>

# Initial Setup

## VirtualBox

### Initial Setup

Steps to build linux ubuntu virtual machine:
   
1) Enable virtualisation on bios<br>
2) Download latest version of Ubuntu (64 bit version) as disk image<br>
3) Download latest version of Oracle VirtualBox and install.<br>
4) Setup virtual machine using VirtualBox using Ubuntu disk image as chosen OS.<br>
5) Install VirtualBox Guest-additions. __Install Guest Additions 5.2.4 manually as 6.0 does not work with symbolic      links to host OS.__ 
   To install manually download the iso file from https://download.virtualbox.org/virtualbox/5.2.0_RC1/ 
   and then choose it in the mount in Virtualbox.

<img src="media/vbox_1.png">

__Enabling full screen on second monitor__<br>
In VB Manager---settings---display ensure:
Video memory=128MB

__Enabling copy and paste__<br>
Install VirtualBox guest additions<br>
In VM go to Devices --- Insert Guest Additions CD image.<br>
Then go to devices---shared clipboard and set to bidirectional<br>
Then go to devices---drag and drop and set to bidirectional<br>


__Manually mount shared folder__<br>
Sudo mount -t vboxsf SHARED_FOLDER_NAME MOUNT_LOCATION


__Allow access to shared folder from linux__<br>
Add user to group<br>
sudo usermod -aG vboxsf username<br>

__Change home directory to shared folder__
Add below line to .bashrc file
`cd /home/martin/shared_folder`

__Allow drag and drop__
At top left of VM window Go to Devices then Drag and Drop then select Bidirectional

__Install dpkg and associated packages__
`sudo apt-get install dpkg`
`sudo apt-get install virtualbox-guest-gkms virtualbox-guest-utils virtualbox-guest-x11`

### Using vboxmanage to configure virtualbox<br>

__IMPORTANT NOTES:__<br>
1.Guest Additions 6.0 does not work with below commands use Guest Additions 5.2.4<br>
2.Make sure virtualbox is set to permanently run as an administrator<br>
3.vboxmanage and VBoxManage both work, its not case sensitive<br>



__Allow symbolic links in shared folder (For virtualenv etc)__<br>
In command prompt in windows change to directory<br>
`C:/Program Files/Oracle/VirtualBox`<br>
Then run command below replacing `VM_NAME` with name of virtualbox machine.
(part in bold is full path to shared folder as it appears in virtualbox menu)


`vboxmanage setextradata VM_NAME VBoxInternal2/SharedFoldersEnableSymlinksCreate/Users/ah0164151/Desktop/linux_shared 1`<br>
<img src="media/vbox_2.png">

__If above code doesnt work try shared folder name with no filepath__
`vboxmanage setextradata VM_NAME VBoxInternal2/SharedFoldersEnableSymlinksCreate/linux_shared 1`
<img src="media/vbox_3.png">

__To check current symbolic links__<br>
`vboxmanage getextradata VM_NAME enumerate`
<img src="media/vbox_4.png"> 
__Example output__
<img src="media/vbox_5.png">

__Change location of shared folder__<br>
`Vboxmanage guestproperty set VM_NAME /VirtualBox/GuestAdd/SharedFolders/MountDir /home/martin/`
<img src="media/vbox_6.png"><br>
__Remove sf_ prefix from shared folder__<br>
`vboxmanage guestproperty set VM_NAME /VirtualBox/GuestAdd/SharedFolders/MountPrefix /`
<img src="media/vbox_7.png"><br>

__Check location and prefix shared folder details__<br>
`Vboxmanage guestproperty enumerate VM_NAME`<br>
<img src="media/vbox_8.png">
__Example output__
<img src="media/vbox_9.png">

### Increase size of VM partition

Follow instructions on below link
http://derekmolloy.ie/resize-a-virtualbox-disk/#prettyPhoto

Make sure to connect correct new .vdi file afterwards to your VM as below.

<img src="media/vbox_10.png">

# Linux Ubuntu

## Zip and unzip files
Follow instructions in below link
https://www.cyberciti.biz/faq/how-to-zip-a-folder-in-ubuntu-linux/<br>
Example commands:<br>
`to zip : zip -r data.zip data/`<br>
`to unzip : unzip ~/Downloads/whatever.zip -d /tmp/whatever`<br>


## Setup PATH variable correctly<br>
__PATH__: A list of directories that the system will check when looking for commands. When a user types in a command, the system will check directories in this order for the executable.<br>
https://www.digitalocean.com/community/tutorials/how-to-read-and-set-environmental-and-shell-variables-on-a-linux-vps<br>

Vim environment file in etc folder and check if contents same as below<br>
`PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games"`<br>

## Immediate activation of any path updates without closing session<br>
`source /etc/environment && export PATH`<br>

Can also update the __PATH__ in `.profile` or `.bashrc` files but environment best way to do it<br>


## Install Chrome<br>
Download chrome installer on host and put in shared folder then move to desktop in vm and install<br>


## Apt-get stalling on waiting for headers<br>
If apt-get update not working and stalling while waiting for headers try changing sources.list file in `etc/apt/` to different prefix instead of
`deb http://ie.archive.ubuntu.com/ubuntu/ bionic main restricted`
change to 
`deb http://eng.archive.ubuntu.com/ubuntu/ bionic main restricted`
If this does not fix then see below for changing default repo for linux


## Problems with Linux software updater<br>
Untick below repo as can cause problems with updates
`https://packages.microsoft.com/ubuntu/16.04/mssql-server xenial main`
only these 3 packages should be ticked
`https://packages.microsoft.com/ubuntu/16.04/mssql-server-2017 xenial main(Source Code)`
`http://dl.google.com/linux/chrome/deb/ stable main`
`https://packages.microsoft.com/ubuntu/16.04/prod xenial main`
Can check which repos not working by just running updater

## Pip setup<br>
sudo apt install update<br>
sudo apt install python3-pip<br>

__Pip install options__<br>
`pip install --proxy https://Username:Password@PROXY:8080/  cleanco`
`pip install cleanco`

__Check if all pip packages up to date__<br>
`pip list --outdated --format=freeze | grep -v '^\-e' | cut -d = -f 1  | xargs -n1 pip install -U`

__Package conflicts__<br>
__Websocket - Package conflicts__
Must have below versions for websocket and websocket-client
`websocket==0.2.1`
`websocket-client==0.44.0`


## Symbolic links
__Create symbolic link to python 3__<br>
`Sudo ln -s /usr/python3 /usr/bin/python`<br>
            TARGET    LINK_NAME

<font color=red>DANGER:</font> Don not symbolic link ‘python’ to ‘python3’ as linux system needs python2 for some processes and its uses python as its command syntax. Instead use as alias in .bashrc like
alias python=python3


__Create symbolic link to virtual env activation file__
ln -s  ~/Desktop/virtualenvs/py3/bin/activate  ~/py3_env


## Misc
__write on sudo owned file when did’nt use sudo to open__<br>
`:w ! sudo tee %`

__Colour scheme__<br>
Restore defaults<br> 
`gsettings reset org.gnome.desktop.interface gtk-theme`<br>
`gsettings reset org.gnome.desktop.interface icon-theme`<br>





# Linux Server

__find job on certain port__<br>
`lsof -t -i :8888`

__SCP copying__<br>
copy files from local to remote<br>
`pscp -r /home/martin/miniconda3/envs/mmgpyalgocert/py_algos/cert_program/ root@178.62.22.21:`

copy files from remote to local<br>
`pscp root@178.62.22.21:/root/cert_program/TEST.ipynb/home/martin/miniconda3/envs/mmgpyalgocert/py_algos/cert_program/:`


__Adding Additional Users__<br>
Important note: After any changes to sshd_config in below instructions ensure update is activated<br>
`sudo service ssh reload`

__Allow password authorization__<br>
Go to `/etc/ssh/sshd_config` and update line below yes<br>
`PasswordAuthentication yes`

__Add new user called mmcgov__
add new user and set no home directory as want same home directory as root. Specify home directory as root. 
Add any groups which contain the files they need to access and make sure to add them to sudo group.<br>
`adduser --home /root --shell /bin/bash --no-create-home --ingroup gemini --ingroup sudo mmcgov`<br>

•	`adduser` is used to add a user<br>
•	`--home` specifies home directory which is where the user will be when they log in<br>
•	`--shell` is to specify the shell, by default it is usually just `/bin/sh` which is not as user friendly as `/bin/bash`<br>
•	`--no-create-home` will not create the home directory so you must use one that already exists<br>
•	`--ingroup` adds the user to specified group (see below need to create group first)<br>
•	the last argument is the username<br>
•	__NOTE__: group is created in act of using chown so need to do this first before assigning group to user
You will be asked to create password, you can hit return to skip rest of required information

__Add user to specific group__
`sudo usermod -a -G groupname username`

__check which groups a user in__
`groups USERNAME`

__check which groups all user__
`vim /etc/group`

__Login as new user and setup__
ssh as below, you will be prompted for password<br>
`ssh mmcgov@ip_address`<br>
go to home default directory and create new directory<br>  
`~/.ssh`
Create new file in this folder called `authorized_keys` and paste in `public key` from root profile. 

__Forbid password authentication__
PasswordAuthentication no

__Check home directory for each user__
Look for all users in `/etc/passwd`<br>
Alternatively use below command<br>
`awk -F: '{print$1}' /etc/passwd`

__Remove a user__<br>
`userdel martin_1`

__Granting access for user to certain directories__<br>
First change group of files you want to share to new group which new user will be part of<br>
`chown     root:gemini    algo_library/`<br>
first name is owner (root) second is group (gemini) last part is file directory. 

__grant access recursively to directories__<br>
`chmod -R 755 root/`

__Codes for access explained__
7 = 4+2+1 (read/write/execute)<br>
6 = 4+2 (read/write)<br>
5 = 4+1 (read/execute)<br>
4 = 4 (read)<br>
3 = 2+1 (write/execute)<br>
2 = 2 (write)<br>
1 = 1 (execute)<br>

__Alternative symbolic method of changing chmod explained__<br>
The first and probably easiest way is the relative (or symbolic) method, which lets you specify access classes and types with single letter abbreviations. A chmod command with this form of syntax consists of at least three parts from the following lists:

__Access Class__<br>
u(User), g(group), o(other), a(all:u, g and o)<br>
__Operator__<br>
+(add access), -(remove access), =(set exact access)<br>
__Access__<br>
r(read), w(write), x(execute)<br>
<br>
__Examples__<br>
To add read access for all on testfile<br>
`chmod a+r testfile`<br>


To remove read and write access for user and others on testfile<br>
`chmod uo-w testfile`<br>

To explicitly set read access for other on testfile<br>
`chmod o=r testfile`<br>

For more help/details on chmod<br>
`man chmod`


# SSH Notes

Passphrase = ***<br>

__log onto remote server__<br>
`ssh root@ip_address`

__Create ssh key__
`ssh-keygen -t rsa -b 4096 -C "mmcgov@outlook.com"`<br>
keys are saved at `~/.ssh`

__view contents of ssh file to copy key__<br>
`cat ~/.ssh/id_rsa.pub`

Once key copied to server should be able to log in without need for password

__Setting up ssh on second laptop__<br>
Copy .ssh file from old home directory to home directory on new computer<br>
ensure permissions inside .ssh are as follow<br>
id_rsa = rw,-,-  (sudo chmod 6,0,0)<br>
id_rsa.pub=rw,r,r (sudo chmod 6,4,4)<br>
known_hosts=rw,r,r (sudo chmod 6,4,4)<br>


__Using ssh as localhost__<br>
`ssh-keygen -t rsa -b 4096 -C "USER@EMAIL"`<br>
`cat ~/.ssh/id_rsa.pub >> ~/.ssh/authorized_keys`<br>
`chmod 0600 ~/.ssh/authorized_keys`<br>
Then try:
`ssh localhost`



# Web Server 

(Using Dash, Flask, Gunicorn, Nginz)

Passphrase = mmgspark
to log onto remote server


# Vim

__Useful links__<br>
Shougo/neocomplcache.vim: Ultimate auto-completion system for Vim.<br>
https://github.com/Shougo/neocomplcache.vim<br>

__Quick Setup Guide__<br>
1)copy in vimrc and bashrc and screenrc and .vim folder from templates<br>

2)run PlugInstall inside vim<br>

3)install like below:<br>
`sudo apt install powerline`
`pip install powerline-shell`

add below lines to .bashrc<br>

`function _update_ps1() {`<br>
     `    PS1=$(powerline-shell $?)`<br>
`}`<br>
 
`if [[ $TERM != linux && ! $PROMPT_COMMAND =~ _update_ps1 ]]; then`<br>
   `  PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"`<br>
`fi`<br>




`wget`<br> 
`https://github.com/Lokaltog/powerline/raw/develop/font/PowerlineSymbols.otf`<br> `https://github.com/Lokaltog/powerline/raw/develop/font/10-powerline-symbols.conf`<br>
`sudo fc-cache -vf`<br>
`sudo mv 10-powerline-symbols.conf /etc/fonts/conf.d/`<br>

4)__install flake8:__<br>
`mkdir -p ~/.vim/pack/flake8/start/`<br>
`cd ~/.vim/pack/flake8/start/`<br>
`git clone https://github.com/nvie/vim-flake8.git`<br>
also run <br>
`pip install flake8`<br>


`General vim commands`<br>
Find replace in lines 100-200<br>
`:100,200s/find/replace/g`

__Find replace global__
`:%s/find/replace/g`

__Setting up .vimrc file__ 
Useful Links<br>
`https://dougblack.io/words/a-good-vimrc.html`
`https://github.com/kien/ctrlp.vim#basic-usage`

__Colourcodes__<br>
`https://jonasjacek.github.io/colors/`

__Using Vim-Plug__<br>
`https://github.com/junegunn/vim-plug`
`Typical commands from inside vim file`

__Remove plugin__<br>
To remove plugins simply comment line from .vimrc then run<br>
`:PlugClean`

__Install plugin__<br>
download git into `~/.vim/plugged` (make sure in the new app folder there is a subfolder plugin with the actual vim file in it)<br>

then add relevant line to `.vimrc` for example<br>
Plug 'joshdick/onedark.vim'<br>

Finally run<br>
`:PlugInstall`<br>

__Check which plugins are slowing down vim__<br>
https://stackoverflow.com/questions/12213597/how-to-see-which-plugins-are-making-vim-slow

`:profile start profile.log`<br>
`:profile func *`<br>
`" At this point do slow actions`<br>
`:profile pause`<br>
`:noautocmd qall!`<br>
`:set more | verbose function {function_name}` will show you function contents and where it is located


__Example of awkward plugins__<br>
__Pydict plugin__<br>
`git clone https://github.com/rkulla/pydiction.git` in plugged folder
move `python_pydiction.vim` into `~/.vim/plugged/pydiction/plugin`

__ctrlp.vim Addin__<br>
Install silversearcher<br>
`sudo apt-get install silversearcher-ag`<br>
Install ctrlp.vim<br>
Clone the plugin into a separate directory:<br>
`$ cd ~/.vim`<br>
`$ git clone https://github.com/ctrlpvim/ctrlp.vim.git bundle/ctrlp.vim`<br>
Add to your ~/.vimrc:<br>
set runtimepath^=~/.vim/bundle/ctrlp.vim<br>
Run at Vim's command line:<br>
:helptags ~/.vim/bundle/ctrlp.vim/doc<br>
Restart Vim and check :help ctrlp.txt for usage instructions and configuration details.<br>
Set default ctrlp to PMRU<br>
let g:ctrlp_map='<c-p>'<br>
let g:ctrlp_cmd = 'CtrlPMRU'<br>
Change root dir for xtrlp<br>
noremap <C-a> :CtrlP /media/sf_linux_shared/<CR><br>
Use ctrlp with splits<br>
Once find file use ctrl-v for vertical split and ctrl-s for horizontal split


Powerline<br>
sudo apt install powerline<br>
wget https://github.com/Lokaltog/powerline/raw/develop/font/PowerlineSymbols.otf<br>
https://github.com/Lokaltog/powerline/raw/develop/font/10-powerline-symbols.conf<br>
sudo fc-cache -vf<br>
sudo mv 10-powerline-symbols.conf /etc/fonts/conf.d/<br>

Extra notes on powerline<br>
Download or clone file from :<br>
https://github.com/powerline/powerline<br>

bash version<br>
It should automatically work for bashrc but if not add below to .bashrc. (NOTE BELOW LINES SLOW DOWN THE PROMPT A LOT SO SHOULD NOT BE USED UNLESS NO OTHER OPTION)<br>
<br>

`function _update_ps1() {`<br>
 `    PS1=$(powerline-shell $?)`<br>
`}`<br>
 
`if [[ $TERM != linux && ! $PROMPT_COMMAND =~ _update_ps1 ]]; then`<br>
`     PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"`<br>
`fi`<br>

Vim version<br>
Add following lines to .vimrc (changing filepath to where the powerline was downloaded to)<br>

`" powerline`<br>
`set rtp+=/home/martin/linux_shared/training/initial_setup/linux/powerlinedevelop/powerline/bindings/vim`<br>
                                                                                                                                                                                                         
` " Always show statusline`<br>
` set laststatus=2`<br>
 
` " Use 256 colours (Use this setting only if your terminal supports 256 colours)`<br>
 `70 set t_Co=256`<br>

__NERDTree__<br>
https://github.com/scrooloose/nerdtree<br>
Installation<br>
`git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree<br>`
Then reload vim<br>

__Ale__<br>
Faster than syntastic as asynchronous<br>
https://github.com/w0rp/ale#installation-with-vim-plug<br>

__Linter - flake 8__<br>
https://github.com/nvie/vim-flake8<br>
Installation<br>
Make sure you've installed the flake8 package.<br>
If you use vim >= 8, install this plugin with:<br>
`mkdir -p ~/.vim/pack/flake8/start/`<br>
`cd ~/.vim/pack/flake8/start/`<br>
`git clone https://github.com/nvie/vim-flake8.git`<Br>
Otherwise, install `vim-pathogen` if you're not using it already. Then, simply put the contents of this repository in your `~/.vim/bundle` directory.




__splitting windows__<br>

Horizontal split<br>
`:sp FILENAME`<br>

Vertical split<br>
`:vsp FILENAME`<br>

Resize splits<br>
On creating new split<br>
`:10sp ~/.zshrc`<br>

Resizing to max size splits<br>
Vim’s defaults are useful for changing split shapes:<br>
`"Max out the height of the current split`<br>
`ctrl + w _`<br>

"Max out the width of the current split<br>
`ctrl + w |`<br>

"Normalize all split sizes, which is very handy when resizing terminal<br>
`ctrl + w =`<br>

Resizing to variable size splits<br>
There are several window commands that allow you to do this:<br>
•	Ctrl+W +/-: increase/decrease height (ex. 20<C-w>+)<br>
•	Ctrl+W >/<: increase/decrease width (ex. 30<C-w><)<br>
•	Ctrl+W _: set height (ex. 50<C-w>_)<br>
•	Ctrl+W |: set width (ex. 50<C-w>|)<br>
•	Ctrl+W =: equalize width and height of all windows<br>
See also: :help CTRL-W<br>

More split manipulation<br>
"Swap top/bottom or left/right split<br>
Ctrl+W R<br>

"Break out current window into a new tabview<br>
Ctrl+W T<br>

"Close every window in the current tabview but the current one<br>
Ctrl+W o<br>

https://robots.thoughtbot.com/vim-splits-move-faster-and-more-naturally



# Jupyter

__Access docs in jupyter__<br>
`Shift tab docs`<br>
__Full docs__<br>
`Shift tabx4`<br>
Or ? after the function<br>
?? gives source code<br>


__Use in virtualenv__<br>
From inside a virtualenv install ipykernel and create new kernel<br>
`pip install ipykernel`<br>
`ipython kernel install --user --name=py3`<br>



__Jupyter notebook themes__<br>
Link to github (More detailed notes on github link)<br>
https://github.com/dunovank/jupyter-themes/blob/master/README.md<br>

__Install themes package__<br>
`Pip install jupyterthemes`<br>
upgrade to latest version<br>
`pip install --upgrade jupyterthemes`<br>
List themes<br>
`Jt -l`<br>

Available themes are:<br>
Chesterish<br>
Grade3<br>
Gruvboxd<br>
Gruvboxl<br>
Monokai<br>
Oceans16<br>
Onedork<br>
Solarized<br>
solarizedl<br>


__Change theme__<br>
`Jt -t chesterish`

__Chosen layout__
`jt -t chesterish -fs 110 -ofs 10 -tfs 11 -nfs 125 -cellw 88% -T -N -kl -cursc r`
`jt -t chesterish -fs 100 -ofs 10 -tfs 11 -nfs 100 -cellw 88% -T -N -kl -cursc r -dfonts`

fs=code font size<br>
tfs=text font size<br>
nfs=notebook font size<br>
cellw=cell width<br>
cursc r  = cursor colour red<br>
T = Toolbar<br>
N = Name<br>
KL = Kernel logo<br>

Ensure graphs match theme
Pro-tip: Include the following two lines in `~/.ipython/profile_default/startup/startup.ipy` file to set plotting style automatically whenever you start a notebook:

import jtplot submodule from jupyterthemes<br>
`from jupyterthemes import jtplot`<br>

currently installed theme will be used to set plot style if no arguments provided
`jtplot.style()`<br>


If running jupyter in virtualenv  then run this inside a notebook once usually just first one unless want to specify fonts etc) all new notebooks should be fine<br>

import jtplot module in notebook<br>
`from jupyterthemes import jtplot`<br>

choose which theme to inherit plotting style from<br>
`onedork | grade3 | oceans16 | chesterish | monokai | solarizedl | solarizedd`<br>
Example<br>
`jtplot.style(theme='onedork')`

set "context" (paper, notebook, talk, poster)<br>
scale font-size of ticklabels, legend, etc.<br>
remove spines from x and y axes and make grid dashed<br>
`jtplot.style(context='talk', fscale=1.4, spines=False, gridlines='--')`

turn on X- and Y-axis tick marks (default=False)<br>
turn off the axis grid lines (default=True)<br>
and set the default figure size<br>
`jtplot.style(ticks=True, grid=False, figsize=(6, 4.5))`

reset default matplotlib rcParams<br>
`jtplot.reset()`



# Jupyter server

__SSL - new key pem pair__<br>
`openssl req -x509 -nodes -days 365 -newkey rsa:1024 -out cert.pem -keyout cert.key`<br>
they are created in current folder (files cert.pem and cert.key) and need to be referenced in jupyter notebook config file<br>

(to create password for use with SSL and jupyter server start ipython and import notebook.auth
than type passwd and you will be prompted for password which ipython will then give you in hash form)<br>

__Jupyter Notebook Configuration File__
VIM setup config file saved at ~/.jupyter/jupyter_notebook_config.py on server and make sure contents as below:

__SSL ENCRYPTION__<br>
replace the following file names (and files used) by your choice/files<br>
`c.NotebookApp.certfile = u'/root/.jupyter/cert.pem'`<br>
`c.NotebookApp.keyfile = u'/root/.jupyter/cert.key'`<br>

__IP ADDRESS AND PORT__
set ip to '*' to bind on all IP addresses of the cloud instance
`c.NotebookApp.ip = '*'`<br>
it is a good idea to set a known, fixed default port for server access<br>
`c.NotebookApp.port = 8888`


__PASSWORD PROTECTION__<br>
replace the hash code with the one for your password<br>
`c.NotebookApp.password = Hash Code`<br>

__NO BROWSER OPTION__
prevent Jupyter from trying to open a browser
`c.NotebookApp.open_browser = False`
 

Then simply run jupyter notebook& (in background and close terminal)

You should then be able to access it by the url:

https://IP_ADDRESS:PORT_NUMBER(Default 8888)    
(changing your ip address and port as necessary)



# Pycharm
Set vimrc settings in pycharm<br>
Copy `.vimrc` into `.ideavimrc` both in `~/` directory



# Python

## Magic Commands<br>
https://ipython.org/ipython-doc/3/interactive/magics.html#line-magics


## Formatting syntax in f strings

See code cell below for example of using F string to create clean standardised output for variable length strings.<br>

With f string simply use a colon inside the curly brackets to define formatting for example:
f’{Variable_1:>15}#’ means Variable will be right justified with the total column width (including the variable length) of 15 chars. It then places the# at the end of the 15 spaces.
ie    `“     Variable_1#”`

f’{Variable_1:<15} means Variable will be left justified with the total column width (including the variable length) of 15 chars. It then places the # at the end of the 15 spaces.
ie    `“Variable_1     #”`

See example code below



```python
variable_1 = 'TEST'
print(f'{variable_1:>15}#')
print(f'{variable_1:<15}#')
```

               TEST#
    TEST           #


For numeric variables use decimal point to specify accuracy. See code below where second example specifies 2 decimal places.


```python
variable_1 = 60
print(f'{variable_1:>15%}#')
print(f'{variable_1:<15.2%}#')
```

       6000.000000%#
    6000.00%       #


Dynamic example where using aligning strings of variable length using the max length forn the string column


```python
names = 'Julian Bob PyBites Dante Martin Rodolfo'.split()
countries = 'Australia Spain Global Argentina USA Mexico'.split()


def enumerate_names_countries():
    """Outputs:
       1. Julian     Australia
       2. Bob        Spain
       3. PyBites    Global
       4. Dante      Argentina
       5. Martin     USA
       6. Rodolfo    Mexico"""
    j=0
    res=list()
    max_len = len(max(names, key=len))
    for c, value in enumerate(names, 1):
        dis = 4+max_len-len(value)
        # Line below inserts gap equal to max string length minus
        #length of particual string and then right justifies countries to next space after this point
        print(f'{c}. '+f'{value}'+' '*dis+f'{countries[j]:<}')
        j+=1
        
enumerate_names_countries()
```

    1. Julian     Australia
    2. Bob        Spain
    3. PyBites    Global
    4. Dante      Argentina
    5. Martin     USA
    6. Rodolfo    Mexico


# Virtual Environments

https://medium.com/@__pamaron__/understanding-and-use-python-virtualenvs-from-data-scientist-perspective-bfed61faeb3f

__Install virtualenv and virtualenvwrapper__<br>
`Sudo pip install virtualenv`

`sudo pip install virtualenvwrapper`

Should really be installed via sudo to be available to all but if only local then can<br>
`Pip install virtualenv`<br>
`Pip install virtualenvwrapper`<br>

## Wrapper syntax<br>
https://howchoo.com/g/nwewzjmzmjc/a-guide-to-python-virtual-environments-with-virtualenvwrapper

__Create new virtualenv called py3 with python 3.6 installed__
`mkvirtualenv -p /usr/bin/python3.6 py3`<br>
This creates virtualenv in ~/.virtualenvs

__To list all virtualenvs:__
`lsvirtualenv`

__to enter virtualenv:__
`workon py3`

__exit virtualenv__
`deactivate`

__remove virtualenv__
`rmvirtualenv py3`


## Virtualenv syntax<br>

__create new environment__<br>
`virtualenv ENVNAME`<br>

__activate virtualenv__
example for env named py2<br>
`source ~/Desktop/virtualenvs/py2/bin/activate`<br>

Create symbolic link to virtual env activation file to save typing full path<br>
`ln -s  ~/Desktop/virtualenvs/py3/bin/activate  ~/py3_env`

can then simply use:<br>
`source ~/py3_env`

__deactivate virtualenv__<br>
`deactivate`

install chosen python<br>
eg py2 env with python2
`virtualenv -p python2 py2`
eg py3 env with python3
`virtualenv -p python3 py3`

install packages
`pip install -r requirements.txt`

example requirements.txt<br>
numpy==1.15.3<br>
pandas==0.23.4<br>
jellyfish==0.6.1<br>
sqlalchemy<br>
screen<br>

## Conda syntax

__VIRTUAL ENVIRONMENT TIPS__
    
__to enter environment__ <Br>
`source activate ENV NAME<br>

__to exit__<br>
`source deactivate ENV NAME`<br>

__to create new environment__<br>
`conda create --name ENV NAME`<br>

__to list environments__<br>
`conda info --envs<br>`

__export environment__<br>
`conda env export > FILENAME`<br>

__create environment from file__<br>
`conda env create -f FILENAME`<br>


# Graph Database Packages

Useful Links<br>
https://json-ld.github.io/normalization/spec/

NOTE: GRAPH PACKAGES NEED JAVE JDK-8<br>

## Gephi (graph creator) and Yed (graph visualiser)

### Linux setup

__Install gephi linux__<br>
Download from link below<br>
https://gephi.org/users/download/<br>
Then unzip folder in linux<br>
`unzip gephi-0.9.2-linux.gz -d /Desktop/gephi`<br>
if tar and gzip done on file then<br>
`tar xzvf gephi-0.9.2-linux.tar.gz`<br>
Run it by executing `./bin/gephi` script file inside gephi folder<br>

__Install yed for linux__<br>
Download from link below<br>
https://www.yworks.com/downloads#yEd<br>
Run bash file<br>
`yEd-3.18.1.1_with-JRE8_64-bit_setup.sh`<br>

### Windows setup<br>
Install java on windows (needed for graph languages like gephi and grakn)<br>
First download and install Java SE Runtime Environment 8 from <br>
https://www.oracle.com/technetwork/java/javase/downloads/jre8-downloads-2133155.html <br>
File is called `jre-8u191-windows-x64` and should be install at `c:/program_files/java` <br>

__Install gephi windows__<br>
Download executable from link below<br>
https://gephi.org/users/download/<br>

__Change default folder for java__<br>
 this line should be in gephi.conf file in `C:\Program Files\Gephi-0.9.2\etc`<br>
default location of JDK/JRE, can be overridden by using `--jdkhome <dir> switch`<br>
`jdkhome="C:\Program Files\Java\jre1.8.0_161"`<br>
    
__Install yed for windows__<br>
Download from link below<br>
https://www.yworks.com/downloads#yEd<br>

__Run script to create graphml file__<br>
python MAIN_PYTHON_SCRIPT(net.py) DATA_FILE(data.csv) PATH_TO_GRAPHML_FILE(out.graphml) VAR_1 VAR_2 COLOUR_HEX_VAR1("#ff0000") COLOUR_HEX_VAR2(<"#0000ff")  EDGE_VAR1_VAR2 SIZE_CALC_VAR2<br>






```python

```


```python

```


```python

```


```python

```
