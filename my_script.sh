#!/bin/bash
# This is a sample shell  script  for ubuntu command and AI Applications

# Creating a New folder
echo "Creating a new folder :"
mkdir newfolder

# Change of Directory
echo "Changing the directory:"
cd newfolder

# Display the current directory's absolute path
echo "Display the path :"
pwd

# Creating a File
echo "File creaion:"
touch newfile.txt

# Copying a File
echo "Copying a file:"
cp newfile.txt copyfile.txt

# Listing File
echo "List of file:"
ls -l

# Deleting a File
echo "Deleting a File:"
rm copyfile.txt

# Removing a Directory
echo "Remove a directory:"
mkdir folder
rmdir folder 

# Changing file Permissions
echo "Change of Permission on a file:"
chmod 755 newfile.txt

# Changing File Ownership
echo "Change Ownership of a file:"
sudo chown pierre:pierre newfile.txt

# Viewing System Processes 
echo "System processes:"
top

# Viewing Disk usage
echo "Disk usage:"
df -h

# Checking  Network Connectivity
echo "Ping brave.com:"
ping -c 2 brave.com

# Downloading Dataset/File
# echo "Dowloading Dataset/File:"
# wget https://archive.ics.uci.edu/static/public/73/mushroom.zip 

# Creating a new file with text
# echo "this is text.txt:"
# nano texte.txt

# Searching Within Files
echo "searching for mushrooms:"
grep "mushrooms" text.txt

# Word, lines and characters count 
echo "Number of word, lines and characters in the file:"
wc text.txt

# Updating package list 
# echo "Updating package list:"
# sudo apt update

# Upgrading packages
# echo "Upgrading packages:"
# sudo apt upgrade

# Cleanup
rm newfile.txt

echo "### Script Execution Complete ###"

