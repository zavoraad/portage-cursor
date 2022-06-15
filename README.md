# Gentoo Linux Portage Cursor
Replicate the [portage package management] (https://wiki.gentoo.org/wiki/Portage) cursor for Linux commands. 

## Usage: 
Simple bash script that will run any command in the background and write out a spinning cursor while the program runs. Note your command runs as is and  stdout, stderr is left untouched. 

## Examples:  
basic example. 
```bash
./portage_cursor.sh sleep 10
```

  throwing away your program's stdout/stderr so you can watch the cursor
```bash
./portage_cursor.sh sleep 10 ; echo "hello" &> /dev/null
```

preserving your program's stdout/stderr to a file 
```bash
./portage_cursor.sh ( sleep 10 ; echo "hello" ) &> output.txt 
```
