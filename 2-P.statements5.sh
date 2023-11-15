file_count=0
directory_count=0
others_count=0

for file in *
do
    if [ -f "$file" ]; then
        ((file_count++))
    elif [ -d "$file" ]; then
        ((directory_count++))
    else
        ((others_count++))
    fi
done

echo "file's count: $file_count"
echo "directory's count: $directory_count"
echo "other's count: $others_count"