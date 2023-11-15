file_name="first_file.txt"

if [ -f ./$file_name ]; then
    echo "$file_name Exist";
else
    echo "$file_name Does not Exist";
fi