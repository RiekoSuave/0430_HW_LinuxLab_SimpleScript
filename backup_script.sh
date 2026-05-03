#!/bin/bash

# Create directories
mkdir source_dir
mkdir backup_dir

# Create sample files
echo "Hello World" > source_dir/file1.txt
echo "Linux is awesome" > source_dir/file2.txt

# List contents
ls source_dir

# Copy files
cp source_dir/file1.txt backup_dir/
cp source_dir/file2.txt backup_dir/

# Show backup contents
ls backup_dir

# Count lines in files
wc -l source_dir/file1.txt
wc -l source_dir/file2.txt

# Display file contents
cat source_dir/file1.txt
cat source_dir/file2.txt

# Print message
echo "Backup complete!"

# Show current directory
pwd

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