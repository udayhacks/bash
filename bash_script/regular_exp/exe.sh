#!/bin/bash

# Display users with Bash shell as default
echo "Users with Bash shell as default:"
grep 'bash' /etc/passwd | cut -d: -f1

# Display lines from /etc/group starting with "daemon"
echo "Lines from /etc/group starting with 'daemon':"
grep '^daemon' /etc/group

# Print all lines from the same file that don't contain the string
echo "Lines from /etc/group not containing 'daemon':"
grep -v 'daemon' /etc/group

# Display subdirectories in /usr/share/doc containing information about shells

echo "Subdirectories in /usr/share/doc containing information about shells:"
ls /usr/share/doc | grep 'shell'

# Count README files in the subdirectories, excluding those that end with ".a_string"
echo "Number of README files in the /usr/share/doc subdirectories:"
find /usr/share/doc -name "README*" -type f | grep -v '\.a_string$' | wc -l

# Make a list of files in the home directory that were changed less than 10 hours ago
echo "Files in the home directory that were changed in the last 10 hours:"
find ~ -type f -mmin -600| grep -v '/$'

# Display users with Bash shell as default
echo "Users with Bash shell as default:"
grep 'bash' /etc/passwd | cut -d: -f1

echo "file with the numbers"
ls /etc |grep [0-9]
