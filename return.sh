abc () {
    echo hello 1
    echo hello 2
    return 10
    echo hello 3
}

abc
echo exit status of abc fuction : $?
echo hello 4
echo hello 5
