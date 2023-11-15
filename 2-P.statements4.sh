cd /

if [ -d ./mydir3 ]; then
    rm -rf mydir3
fi
mkdir mydir3
cd mydir3

for var in {1..100}
do
    touch file$var
done