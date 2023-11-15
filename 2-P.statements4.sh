echo "for statements practice3 start"
cd /

if [ -d ./mydir3 ]; then
    rm -rf mydir3
fi
mkdir mydir3
cd mydir3

for var in {1..100}
do
    touch file$var.txt
    for var2 in {1..100}
    do
        echo "hello world from file$var2" >> file$var.txt
    done
done

echo "practice completed"