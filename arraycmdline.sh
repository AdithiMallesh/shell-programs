echo "command line argument are $@"
echo " length : $#"
max =$1
for i in $@ ; do 
if [ $i -gt $max ]; then 
max = $i 
fi 
done 
echo "largest = $max"