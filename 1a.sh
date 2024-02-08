man: The man command is used to display the manual pages for other commands. Manual pages provide detailed information about how to use a command, its options, and examples of usage.
man ls
ls: The ls command is used to list directory contents
The cd command is used to change the current working directory.
You can use cat command to see the content of a file. Following is the simple example to see the
content of above created file:
$ cat filename

To make a copy of a file use the cp command. The basic syntax of the command is:
$ cp source_file destination_file
Following is the example to create a copy of existing file filename.
$ cp filename copyfile

To change the name of a file use the mv command. Its basic syntax is:
$ mv old_file new_file
Following is the example which would rename existing file filename to newfile:
$ mv filename newfile

To delete an existing file use the rm command. Its basic syntax is:
$ rm filename
rm command.
Following is the example which would completely remove existing file filename:
$ rm filename
You can remove multiple files at a tile as follows:
$ rm filename1 filename2 filename3


Directories are created by the following command:
$mkdir dirname

chmod stands for "change mode used to change the permissions of files and directories.
chmod [options] mode file
Grant read and write permissions to the owner of a file:

chmod u+rw file.txt
chmod a+x script.sh(everyone)

grep is used to search for text patterns within one or more files or to filter the output of other commands based on specified patterns.
grep [options] pattern [file...]
•	-i: Ignore case distinctions in the pattern and input files.
•	-v: Invert the match, displaying lines that do not match the pattern.
•	-r, -R: Recursively search subdirectories.
•	-n: Display line numbers along with matching lines.
•	-l: Display only the names of files containing the pattern.
•	-c: Display count of matching lines instead of the lines themselves.

