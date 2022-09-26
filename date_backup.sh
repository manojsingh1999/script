#!/bin/bash

filename="backup_`date +%`_`date +%m`-`date +%y` .tar";

# Create compressed file using tar and move to backup folder
tar cvf $filename hello

cd /script/dir1

# List the content
ls

# List the disk usage
du -sh