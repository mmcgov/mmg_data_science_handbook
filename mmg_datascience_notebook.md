
<h1>Table of Contents<span class="tocSkip"></span></h1>
<div class="toc"><ul class="toc-item"><li><span><a href="#Initial-Setup" data-toc-modified-id="Initial-Setup-1"><span class="toc-item-num">1&nbsp;&nbsp;</span>Initial Setup</a></span><ul class="toc-item"><li><span><a href="#VirtualBox" data-toc-modified-id="VirtualBox-1.1"><span class="toc-item-num">1.1&nbsp;&nbsp;</span>VirtualBox</a></span><ul class="toc-item"><li><span><a href="#Initial-Setup" data-toc-modified-id="Initial-Setup-1.1.1"><span class="toc-item-num">1.1.1&nbsp;&nbsp;</span>Initial Setup</a></span></li><li><span><a href="#Using-vboxmanage-to-configure-virtualbox" data-toc-modified-id="Using-vboxmanage-to-configure-virtualbox-1.1.2"><span class="toc-item-num">1.1.2&nbsp;&nbsp;</span>Using vboxmanage to configure virtualbox<br></a></span></li><li><span><a href="#Increase-size-of-VM-partition" data-toc-modified-id="Increase-size-of-VM-partition-1.1.3"><span class="toc-item-num">1.1.3&nbsp;&nbsp;</span>Increase size of VM partition</a></span></li></ul></li></ul></li><li><span><a href="#Linux-initial-setup" data-toc-modified-id="Linux-initial-setup-2"><span class="toc-item-num">2&nbsp;&nbsp;</span>Linux initial setup</a></span><ul class="toc-item"><li><span><a href="#Zip-and-unzip-files" data-toc-modified-id="Zip-and-unzip-files-2.1"><span class="toc-item-num">2.1&nbsp;&nbsp;</span>Zip and unzip files</a></span></li><li><span><a href="#Setup-PATH-variable-correctly" data-toc-modified-id="Setup-PATH-variable-correctly-2.2"><span class="toc-item-num">2.2&nbsp;&nbsp;</span>Setup PATH variable correctly<br></a></span></li><li><span><a href="#Immediate-activation-of-any-path-updates-without-closing-session" data-toc-modified-id="Immediate-activation-of-any-path-updates-without-closing-session-2.3"><span class="toc-item-num">2.3&nbsp;&nbsp;</span>Immediate activation of any path updates without closing session<br></a></span></li><li><span><a href="#Install-Chrome" data-toc-modified-id="Install-Chrome-2.4"><span class="toc-item-num">2.4&nbsp;&nbsp;</span>Install Chrome<br></a></span></li><li><span><a href="#Apt-get-stalling-on-waiting-for-headers" data-toc-modified-id="Apt-get-stalling-on-waiting-for-headers-2.5"><span class="toc-item-num">2.5&nbsp;&nbsp;</span>Apt-get stalling on waiting for headers<br></a></span></li><li><span><a href="#Problems-with-Linux-software-updater" data-toc-modified-id="Problems-with-Linux-software-updater-2.6"><span class="toc-item-num">2.6&nbsp;&nbsp;</span>Problems with Linux software updater<br></a></span></li><li><span><a href="#Pip-setup" data-toc-modified-id="Pip-setup-2.7"><span class="toc-item-num">2.7&nbsp;&nbsp;</span>Pip setup<br></a></span></li><li><span><a href="#Symbolic-links" data-toc-modified-id="Symbolic-links-2.8"><span class="toc-item-num">2.8&nbsp;&nbsp;</span>Symbolic links</a></span></li><li><span><a href="#Misc" data-toc-modified-id="Misc-2.9"><span class="toc-item-num">2.9&nbsp;&nbsp;</span>Misc</a></span></li></ul></li><li><span><a href="#Linux-Server" data-toc-modified-id="Linux-Server-3"><span class="toc-item-num">3&nbsp;&nbsp;</span>Linux Server</a></span></li></ul></div>

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

# Linux initial setup

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


Adding Additional Users
Important note: After any changes to sshd_config in below instructions ensure update is activated
sudo service ssh reload

Allow password authorization 
Go to /etc/ssh/sshd_config and update line below yes
PasswordAuthentication yes

Add new user called mmcgov
add new user and set no home directory as want same home directory as root.
Specify home directory as root 
Add any groups which contain the files they need to access and make sure to add them to sudo group.
adduser --home /root --shell /bin/bash --no-create-home --ingroup gemini --ingroup sudo mmcgov

•	adduser is used to add a user
•	--home specifies home directory which is where the user will be when they log in
•	--shell is to specify the shell, by default it is usually just /bin/sh which is not as user friendly as /bin/bash
•	--no-create-home will not create the home directory so you must use one that already exists
•	--ingroup adds the user to specified group (see below need to create group first)
•	the last argument is the username
•	NOTE: group is created in act of using chown so need to do this first before assigning group to user
You will be asked to create password, you can hit return to skip rest of required information

Alternatively can add user to specific group separately as below

sudo usermod -a -G groupname username

to check which groups a user in
groups USERNAME

to check which groups all user
vim /etc/group

Login as new user and setup
ssh as below, you will be prompted for password
ssh mmcgov@ip_address
go to home default directory and create new directory  
~/.ssh
Create new file in this folder called authorized_keys and paste in public key from root profile 

Forbid password authentication 
PasswordAuthentication no

Check home directory for each user
Look for all users in /etc/passwd
Alternatively use below command
awk -F: '{ print $1 }' /etc/passwd

Remove a user
userdel martin_1

Granting access for user to certain directories
First change group of files you want to share to new group which new user will be part of
chown     root:gemini    algo_library/
first name is owner (root) second is group (gemini) last part is file directory. 

grant access recursively to directories
chmod -R 755 root/


Codes for access explained
7 = 4+2+1 (read/write/execute)
6 = 4+2 (read/write)
5 = 4+1 (read/execute)
4 = 4 (read)
3 = 2+1 (write/execute)
2 = 2 (write)
1 = 1 (execute)

More notes on chmod
There are two basic ways of using chmod to change file permissions:



```python

```


```python

```


```python

```


```python

```


```python

```


```python

```


```python

```


```python

```


```python

```


```python

```


```python

```


```python

```


```python

```


```python

```


```python

```


```python

```


```python

```
