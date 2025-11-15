#!/bin/bash 
# Author: [Adriana aharyan] 
# Date: $(11/11/2025) 
# Purpose: Backup a directory to backup folder with timestamp 
src_dir=$1 
backup_dir="/home/$USER/backup" 
timestamp=$(date +%Y%m%d_%H%M%S) 
mkdir -p $backup_dir 
cp -r $src_dir $backup_dir/backup_$timestamp 
echo "Backup completed successfully at $backup_dir/backup_$timestamp"