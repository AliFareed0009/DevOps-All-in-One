# Basic Commadns

date : To see the date in the terminal
mkdir folder_name : To make a folder / directory
ls : List the files of folders
ls -l : List the directories files in detail
pwd  : To check which directory you are in
touch filename.extension : To create a file
clear : Clean the terminal
cd : Change the directory
cd .. : To go one directory backward
/ : Root directory
cd folder_name : Move one folder forward
rm filename : Remove / Delete file
rm -r : Remove / Delete directory (-r recursively everything in the folder) 
rmdir : Remove / Delete directory
cat file_name : To check or read what is in a file
echo "Hello" : Print Hello in terminal
echo "Hello" > file_name : Redirect the output of echo to file_name
head file_name : Print top 5 lines
tail file_name : Print last 5 lines
less file_name: Open file in page wise
more file_name: Open file in page wise
cp file_name directory : Copy file to another directory
cp directory/file_name directory : To copy the file in directory by giving the path
cp -r directory1 directory2 : Copy the directory1 in directory2
mv file_name ../directory/ : mv file_name to previous path directory
mv file_name new_file_name : The file_name will change to new_file_name
wc file_name :   Print the number_of_lines number_of_words number_of_bytes of the file_name
soft link : If the file is far inside the directories (If main file is deleted then the softlink will also be deleted)
hard link : If the file is far inside the directories (If main file is deleted then the hardlink will not be deleted)
ln -s /path/ softlink-file_file_name : To make a softlink file (If the original file is change then the softlink file will also change)
ln /path/ hardlink-file_file_name : To make a hardlink file (If the original file is change then the hardlink file will also change)
cut -b 1 file_name : Cut the character and redirect it in the file_name
cut -b 1-4 file_name : Cut the word and redirect it in the file_name (From character 1 to 4)
echo "Hello" | tee Hello.txt : Print the word "Hello" and redirect in the file Hello.txt (Take input/output, display it in screen/terminal and in file)
sort file_name : Sort the file content and print on the terminal
diff file1 file2 : Print the difference between the files

# Login Related Commands

ssh -i path_to_pem_file user_name@vm_name : To connect a server through ssh 
df : Check disk usage
df -h : Check disk usage in MBs and GBs
du : Check the folder size
ps : To check on which process ID bash is working
kill process_id : To kill a process ID shown in the top command
free : To check the details of RAM
free -h : To check the details of RAM in MBs and GBs

# System Level Commands

uname : It shows which platform you are using the OS
uptime : It shows how since how long the system is up, how many users are connected
who : How many user have logged In and when the users have loggd In
whoami : Shows the current user logged In
which : To find where is the softwares installed
id : To check the user details 
sudo : To take root user permission while performing a task of running commands ( sudo = super user do )
shutdown : To shutdown or power off the system
reboot : To reboot or restart the system
apt : To install a software present in the system
apt-get : To install a software by getting it from the internet
yum : Same as apt but use in CentOS
dnf : Same as apt but use in Fedora
pacman : Same as apt but use in Arch Linux
portage : Same as apt but use in ChromeOS
rmp : Same as apt but use in Red Hat (RHEL)

# User Management Commands

useradd : To add a user
useradd -m : To add a user and its home directory  
su user_name : To switch user
passwd user_name : To set the password of the user 
userdel user_name : To delete a user
groupadd : To add a group
gpasswd -a : To add a user to the group ( sudo gpasswd -a user_name group_name ) 
gpasswd -m : To add multiple users to the group ( sudo gpasswd -m user_name, user_name group_name ) 
groupdel : To delete a group

# File Permission Commands

Umask : To check the default permissions given to the new files created. 
chmod file_name : Change the  permission of file
chown : Change the  ownership of the file
chgrp : Change the group of the file

# Compression Commands

zip filename_to_give file_convert_to_zip : Convert a file to zip file and compress it
zip -r filename_to_give folder_convert_to_zip : Convert a folder to zip file and decompress it
unzip : unzip a file or folder 
gunzip : decompress a file to gzip same as zip file
gzip : Convert / Compress a file to gzip same function as zip file

# File Transfer Commands

scp : To copy a file from local machine to ssh server ( scp -i "path/to/private_key.pem" source_file remote_server/path )
scp : To copy a file from ssh server machine to local machine ( scp -i "path/to/private_key.pem" -r remote_server/path . )
rsync : To sync local machine folder to server vm ( rsync -e ssh -i "path/to/private_key.pem" -avz file_name remote_server/path ) 
{ a = archive, v = verbose, z = zip }


•	Linux Flavors
o	Ubuntu
o	CentOS
o	RHEL (Red Hat Enterprise Linux)


•	File system hierarchy 
o	/ - This is top-level directory
o	/root - It is the home directory for the root user
o	/home - It is the home directory for other users
o	/boot - It contains bootable files for Linux
o	/etc - It contains all configuration files
o	/usr - by default software’s are installed in this directory
o	/bin - It contains commands used by all users
o	/sbin - It contains commands used by only the root user (root)

•	Linux Basic Commands 
o	cat (create & append file)
o	touch (create blank file)
o	nano (create & edit file)
o	vi/vim (create & edit file)
o	ls (list) (-a, -la)
o	cd (change directory)
o	pwd (print working directory)
o	mkdir (create directory, multiple)
o	cp (copy)
o	mv (move)
o	mv (rename)
o	rm (remove file)
o	tree (see in tree structure)
o	rm -rf(remove directory & recursive)
o	grep (pick & print)
o	less (see output)
o	head (see top 10 lines)
o	tail (see last 10 lines)
o	sort (display in Alphabetic/Numeric order)
o	User
o	Group
o	Soft Link (shortcut)
o	Hard Link (backup)
o	/tar (to pack)
o	gz (to compress)
o	yum (to install)
o	wget (to download)
o	File/Directory Permissions:
o	chmod (permissions)
o	chown (owner)
o	chgrp (group)
o	hostname (to see hostname)
o	ifconfig (to get ip address)
o	cat /etc/rele (to get os version)
o	apt get install httpd (to install package)
o	yum update httpd (to upgrade package)
o	yum remove httpd (to uninstall package)
o	yum list installed (to see installed packages)
o	service httpd status (to see status)
o	service httpd start (to start service)
o	service httpd reload (to restart service)
o	service httpd restart (to restart service)
o	chkconfig httpd on (to start service permanently)
o	chkconfig httpd off (to stop service permanently)
o	Redirection (redirecting output)
o	which (to see package installed or not)
o	sudo (to get root privileges)
o	whoami (to see user)
o	find -type f (to see all files in the current directory)
o	find -type d (to see all directories in the current directory)
o	find / -type f (to see all files under the top-level root directory)
o	find / -type d (to see all directories under the top-level root directory)
o	find / -type f -name <file_name> (to search specific file under top-level root directory)
o	find / -type d -name <dir_name> (to search specific dir under top-level root directory)

•	Advanced
AWK, GREP
o	netstat -a

