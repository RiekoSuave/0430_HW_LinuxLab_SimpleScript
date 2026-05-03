# 0430_HW_LinuxLab_SimpleScript

# 0430_HW_LinuxLab_SimpleScript

## Description
This project contains a simple Linux shell script that creates directories, generates files, and performs a backup operation by copying files from one directory to another.

## Script Functionality
The script performs the following:
- Creates a source and backup directory
- Generates sample text files
- Copies files into a backup directory
- Displays file contents and statistics

## Commands Used

### mkdir
Creates directories.
Used to create source_dir and backup_dir.

### echo
Prints text to the console or writes to files.
Used to create sample file content.

### ls
Lists directory contents.
Used to verify files were created and copied.

### cp
Copies files.
Used to back up files from source_dir to backup_dir.

### wc -l
Counts the number of lines in a file.
Used to display file statistics.

### cat
Displays file contents.
Used to show what is inside each file.

### pwd
Prints the current working directory.
Used to confirm script location.

### chmod +x
Makes the script executable.

## Why These Commands Were Used
These commands demonstrate basic Linux file management, file inspection, and scripting automation skills.

# Print a poem
echo ""
echo "---- Favorite Poem ----"
echo "The Road Not Taken - Robert Frost"
echo ""
echo "Two roads diverged in a yellow wood,"
echo "And sorry I could not travel both"
echo "And be one traveler, long I stood"
echo "And looked down one as far as I could"
echo "To where it bent in the undergrowth;"
echo ""
echo "I took the one less traveled by,"
echo "And that has made all the difference."
echo "------------------------"


