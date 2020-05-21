Restart-Service LxssManager
wsl sudo umount -l /mnt/c
wsl sudo mount -t drvfs C: /mnt/c -o metadata,uid=1000,gid=1000