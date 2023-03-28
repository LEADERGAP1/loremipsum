for i in {1..5}
do 
    p=$(cat loremipsum-$i.txt | wc -l)
    echo "loremipsum-$i.txt tiene $l lineas"
 done   