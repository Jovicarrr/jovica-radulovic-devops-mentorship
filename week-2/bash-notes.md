# Commands used for Wargames (Week 2)


### ssh -l bandit0 bandit.labs.overthewire.org -p 2220 
##### Connect to bandit games with username is bandit0 with port 2220

### ls 
##### list all files in current directory

### ls -la 
##### list all files and hidden files

### cat ./-  or cat <-
##### read the file named -

### cat readme 
##### read the readme file

### cat "spaces in this filename"
##### read filename wit "spaces" between words

### cd inhere
##### access inhere directory

### cat ./.hidden
##### read .fidden fle

### find -size 1033c
##### will print files that are 1033 bytes in size

### cd /
##### change dir to root 

### find ./ -user bandit7 -group bandit6 -size 33c 
##### find all files with requested username, group and size

### find ./ -user bandit7 -group bandit6 -size 33c 2>/dev/null
##### find all files with requested username, group and size and exclude "Permission denied"

### cat data.txt | grep millionth
##### read data.txt and find the line witch contain word millionth

### sort data.txt | uniq -u
##### sort text in file and find the line that appears only once

### strings data.txt | grep ==
##### first get all "human radable" strings from data.txt and find the lines that contains ===

### cat data.txt | base64 --decode
##### raad data.txt in base64 and decode it












