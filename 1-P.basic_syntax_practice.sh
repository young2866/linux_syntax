echo "script practice1 start"
cd /
mkdir mydir
cd mydir
touch file1.txt file2.txt
echo "Hello from file1" > file1.txt
echo "Hello from file2" > file2.txt
cp file1.txt file1_backup.txt
mv file2.txt file2_rename.txt
echo "script practice1 complete"