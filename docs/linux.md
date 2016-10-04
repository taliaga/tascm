## LINUX ESSENTIALS

#### Help

Show help about a command...
- whatis xxx
- info xxx
- xxx --help
- man xxx

Know where a command is located
- which xxx

#### Users

Switch to user xxx
- su xxx
				
#### Files and Dirs

Print current dir
- pwd

Display info on file xxx
- file xxx

Create directory
- mkdir [-p] grandpa/dad/me

Remove dir
- rmdir [-r] [-f]

Show content of file xxx
- cat xxx

Show part of file xxx
- tail [-n] xxx
- head [-n] xxx

Decompress files
- tar -zxvf tared_file.tar.gz 
- gzip -kd gziped_file.txt.gz
  
Change permissions
- chmod +x filename.sh

#### Installing system packages
	    
- sudo apt-get install -f
- dpkg -i my_file.deb


#### Partitions

Show info on partition
- df -h [.]

Permanent Mount:
- sudo gedit /etc/fstab
Add a line like: /dev/sdax /media/user/label   ntfs  defaults       0  0 
		
Mount a VirtualBox windows folder in the guest Linux
- sudo mount -t vboxsf -o uid=$UID,gid=$(id -g) ShareName NewFolder
		
Troubleshooting ntfs partition:
- sudo ntfsfix /dev/sdXY

Bashing:
	Alias to Bash
		edit /etc/bash.bashrc
			add to the end: alias myalias='originalcommand' (eg alias py='python'). '' when using parameters
	Default bash set in...
		/ect/passwd
	To reload
		exec bash

Path
	export PATH=$PATH:/opt/acroread/bin
		Add paths to $PATH
	ln -s targetfile linkname
		To make a link to a file
		
Grep
	grep xxx /usr/share/dict/words
		Find matches of string xxx (words is a mini dictionary!)
			
Permissions
	chmod u+x, 
		u,g,o +,- r,w,x
		
#### Processes

List processes running on system
- ps
- jobs

Kill a process
- kill P_ID
- kill %JOB_ID

Show signals
- kill -l
	
Put process on background
- bg
- xxx &
- ^z (to hold) then bg

Put process in foreground
- fg

#### Architecture

Show info of current architecture
- getconf LONG_BIT

- uname -p

- cat /proc/cpuinfo

- lscpu

#### Utils

Convert multiple images to a pdf (through imagemagick)
- convert image*.png image.pdf

