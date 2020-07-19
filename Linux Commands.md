# Linux Commands

## Bash Scripts
\###      Comment / Remark
break    Exit from a loop
case     Conditionally perform a command
continue Resume the next iteration of a loop
echo     Display message on screen 
exec     Execute a command
for      Expand words, and execute commands
while    Execute commands
if       Conditionally perform a command
wait     Wait for a process to complete 
printf   Format and print data 

##File Management
awk      Find and Replace text, database sort/validate/index
basename Strip directory and suffix from filenames
cat      Concatenate and print (display) the content of files
cd       Change Directory
chattr   Change file attributes on a Linux file system 
chmod    Change access permissions
chown    Change file owner and group
cp       Copy one or more files to another location
dirname  Convert a full pathname to just a path
cut      Divide a file into several parts
dir      Briefly list directory contents
mv       Move or rename files or directories
diff     Display the differences between two files
file     Determine file type
find     Search for files that meet a desired criteria
grep     Search file(s) for lines that match a given pattern
locate   Find files
mount    Mount a file system
touch    Change file timestamps
ls       List information about file(s)
sort     Sort text files
sed      Stream Editor
gawk     Find and Replace text within file(s)
mkdir    Create new folder(s)
head     Output the first part of file(s)
tar      Store, list or extract files in an archive
stat     Display file or file system status 
rm       Remove files
pwd      Print Working Directory

## System Management
apropos  Search Help manual pages (man -k)
cron     Daemon to execute scheduled commands
crontab  Schedule a command to run at a later time
df       Display free disk space
kill     Kill a process by specifying its PID
eject    Eject removable media
killall  Kill processes by name
free     Display memory usage
su       Substitute user identity
fdisk    Partition table manipulator for Linux
sudo     Execute a command as another user
suspend  Suspend execution of this shell 
jobs     List active jobs 
du       Estimate file space usage
pgrep    List processes by name
pkill    Kill processes by name
ifconfig Configure a network interface
lsblk    List block devices
lspci    List all PCI devices
ifdown   Stop a network interface 
ifup     Start a network interface up
reboot   Reboot the system
traceroute Trace Route to Host
which    Search the user's $path for a program file
uptime   Show uptime
ps       Process status
ping     Test a network connection
top      List processes running on the system

## User Management
chpasswd Update passwords in batch mode
groupadd Add a user security group
groupdel Delete a group
groupmod Modify a group
groups   Print group names a user is in
id       Print user and group id's
passwd   Modify a user password
ulimit   Limit user resources 
useradd  Create new user account
userdel  Delete a user account
usermod  Modify user account
users    List users currently logged in
who      Print all usernames currently logged in
whoami   Print the current user id and name ('id -un')

## Terminal Applications
aspell   Spell Checker
bc       Arbitrary precision calculator language 
bzip2    Compress or decompress named file(s)
cal      Display a calendar
curl     Transfer data  from or to a server
date     Display or change the date & time 
gzip     Compress or decompress named file(s)
ftp      File Transfer Protocol
ssh      Secure Shell client (remote login program)
rsync    Remote file copy (Synchronize file trees)
notify-send  Send desktop notifications
wget     Retrieve web pages or files via HTTP, HTTPS or FTP
vi       Text Editor

## Session Management
alias    Create an alias 
clear    Clear terminal screen
exit     Exit the shell
logname  Print current login name
shutdown Shutdown or restart linux
unalias  Remove an alias 
history  Command History
logout   Exit a login shell 

bg       Send to background
bind     Set or display readline key and function bindings 
builtin  Run a shell builtin 
cfdisk   Partition table manipulator for Linux  
chgrp    Change group ownership
chroot   Run a command with a different root directory
chkconfig System services (runlevel)
cksum    Print CRC checksum and byte counts  
command  Run a command - ignoring shell functions      
dd       Data Duplicator - convert and copy a file, write disk headers, boot records
ddrescue Data recovery tool
declare  Declare variables and give them attributes   
dig      DNS lookup
dircolors Colour setup for 'ls'
dirs     Display list of remembered directories
dmesg    Print kernel & driver messages   
enable   Enable and disable builtin shell commands 
env      Environment variables
ethtool  Ethernet card settings
eval     Evaluate several commands/arguments
expect   Automate arbitrary applications accessed over a terminal
expand   Convert tabs to spaces
export   Set an environment variable
expr     Evaluate expressions
fdformat Low-level format a floppy disk
fg       Send job to foreground 
fmt      Reformat paragraph text
fold     Wrap text to fit a specified width.
format   Format disks or tapes
fsck     File system consistency check and repair
function Define Function Macros
fuser    Identify/kill the process that is accessing a file
getopts  Parse positional parameters  
hash     Remember the full pathname of a name argument
help     Display help for a built-in command  
hostname Print or set system name    
import   Capture an X server screen and save the image to file
install  Copy files and set attributes
iostat   Report CPU and i/o statistics
ip       Routing, devices and tunnels
join     Join lines on a common field
less     Display output one screen at a time
let      Perform arithmetic on shell variables 
link     Create a link to a file 
ln       Create a symbolic link to a file
local    Create a function variable 
look     Display lines beginning with a given string
lpc      Line printer control program
lsattr   List file attributes on a Linux second extended file system
make     Recompile a group of programs
man      Help manual
mapfile  Read lines from standard input into an indexed array variable
mkfifo   Make FIFOs (named pipes)
mkfile   Make a file
mkisofs  Create an hybrid ISO9660/JOLIET/HFS filesystem
mknod    Make block or character special files
mktemp   Make a temporary file
more     Display output one screen at a time
most     Browse or page through a text file
mtr      Network diagnostics (traceroute/ping) 
mmv      Mass Move and rename (files)
nc       Netcat, read and write data across networks
netstat  Networking connections/stats
nft      nftables for packet filtering and classification
nice     Set the priority of a command or job
nl       Number lines and write files
nohup    Run a command immune to hangups
nslookup Query Internet name servers interactively
open     Open a file in its default application
op       Operator access   
paste    Merge lines of files
pathchk  Check file name portability
popd     Restore the previous value of the current directory
pushd    Save and then change the current directory
pv       Monitor the progress of data through a pipe  
quota    Display disk usage and limits
quotacheck Scan a file system for disk usage
ram      ram disk device
rar      Archive files with compression
rcp      Copy files between two machines
read     Read a line from standard input 
readarray Read from stdin into an array variable 
readonly Mark variables/functions as readonly
rename   Rename files
renice   Alter priority of running processes 
remsync  Synchronize remote files via email
rev      Reverse lines of a file
screen   Multiplex terminal, run remote shells via ssh
scp      Secure copy (remote file copy)
sdiff    Merge two files interactively
select   Accept keyboard input
seq      Print numeric sequences
set      Manipulate shell variables and functions
sftp     Secure File Transfer Program
shift    Shift positional parameters
shopt    Shell Options
sleep    Delay for a specified time
slocate  Find files
source   Run commands from a file '.'
split    Split a file into fixed-size pieces
ss       Socket Statistics
strace   Trace system calls and signals
sum      Print a checksum for a file
sync     Synchronize data on disk with memory
tail     Output the last part of file
tee      Redirect output to multiple files
test     Evaluate a conditional expression
time     Measure Program running time
timeout  Run a command with a time limit
times    User and system times
tr       Translate, squeeze, and/or delete characters
tsort    Topological sort
tty      Print filename of terminal on stdin
type     Describe a command   
umask    Users file creation mask
umount   Unmount a device  
uname    Print system information
unexpand Convert spaces to tabs
uniq     Uniquify files
unset    Remove variable or function names
unshar   Unpack shell archive scripts
until    Execute commands (until error)
uuencode Encode a binary file
uudecode Decode a file created by uuencode
w        Show who is logged on and what they are doing
watch    Execute/display a program periodically
wc       Print byte, word, and line counts
whereis  Search the user's $path, man pages and source files for a program
write    Send a message to another user 
xargs    Execute utility, passing constructed argument list(s)
xdg-open Open a file or URL in the user's preferred application.
yes      Print a string until interrupted
.        Run a command script in the current shell
!!       Run the last command again
