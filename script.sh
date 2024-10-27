for i in {1..20}
do
        mkdir $i
        touch $i/$i.txt
done
rm !(*4*)
echo test-text > 14/14.txt

