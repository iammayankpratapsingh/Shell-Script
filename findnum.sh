flag=0
n=$1
shift
for i in $*
do
        if [ $n -eq $i ]
        then
                flag=1
                break
        else flag=0
        fi
done
if [ $flag -eq 1 ]
then
        echo "Found"
else
        echo "Not Found"
fi
