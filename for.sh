for i in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 ; do
    echo "insdie for loop $i"
    sleep 1
done

read -p " enter value 1 or 2 or 3 for if-else-if:" var
if [ ${var} eq 1 ];then
    echo you took one good
elif [ ${var} eq 2 ]
    echo you took two good
elif [ ${var} eq 3 ]
    echo you took three good
else 
    echo you took none idiot
fi

