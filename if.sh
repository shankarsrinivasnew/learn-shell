read -p " enter value 1 or 2 or 3 for if-else-if:" var
if [ ${var} eq 1 ];then
    echo you took one good
elif [ ${var} eq 2 ]; then
    echo you took two good
elif [ ${var} eq 3 ]; then
    echo you took three good
else 
    echo you took none idiot
fi