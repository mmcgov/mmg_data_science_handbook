
<h1>Table of Contents<span class="tocSkip"></span></h1>
<div class="toc"><ul class="toc-item"><li><span><a href="#Initial-Setup" data-toc-modified-id="Initial-Setup-1"><span class="toc-item-num">1&nbsp;&nbsp;</span>Initial Setup</a></span><ul class="toc-item"><li><span><a href="#VirtualBox" data-toc-modified-id="VirtualBox-1.1"><span class="toc-item-num">1.1&nbsp;&nbsp;</span>VirtualBox</a></span><ul class="toc-item"><li><span><a href="#section-2" data-toc-modified-id="section-2-1.1.1"><span class="toc-item-num">1.1.1&nbsp;&nbsp;</span>section 2</a></span></li><li><span><a href="#New-Section" data-toc-modified-id="New-Section-1.1.2"><span class="toc-item-num">1.1.2&nbsp;&nbsp;</span>New Section</a></span></li></ul></li></ul></li></ul></div>

# Initial Setup

## VirtualBox

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


__Using vboxmanage to configure virtualbox__<br>

__IMPORTANT NOTES:__<br>
1.Guest Additions 6.0 does not work with below commands use Guest Additions 5.2.4<br>
2.Make sure virtualbox is set to permanently run as an administrator<br>
3.vboxmanage and VBoxManage both work, its not case sensitive<br>



Allow symbolic links in shared folder (For virtualenv etc)
In command prompt in windows change to directory
C:/Program Files/Oracle/VirtualBox
Then run command below replacing VM_NAME with name of virtualbox machine.
(part in bold is full path to shared folder as it appears in virtualbox menu)

TRY FULL PATH TO SHARED FOLDER
vboxmanage setextradata VM_NAME VBoxInternal2/SharedFoldersEnableSymlinksCreate/Users/ah0164151/Desktop/linux_shared 1
Example code



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

### section 2


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


```python

```


```python

```


```python

```


```python

```

This is a test


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

### New Section


```python

```
