i=20
while [ ${i} -gt 0 ]; do
    echo inside while loop $i
    i=$(($i-1))
    sleep 1
done

