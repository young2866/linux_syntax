echo "Script Start"
cd /
if [ -d ./mydir2 ]; then
    echo "mydir2 is already Exist!"
    rm -rf mydir2
    mkdir mydir2
    cd mydir2
    touch hello_world.txt

    for var in {1..100}
    do
        echo "Hello World$var" >> hello_world.txt
    done
else
    echo "mydir2 does not Exist"
    mkdir mydir2
    cd mydir2
    touch hello_world.txt

    for var in {1..100}
    do
        echo "Hello World$var" >> hello_world.txt
    done
    
fi
echo "Script End"