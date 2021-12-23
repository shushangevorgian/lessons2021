#!/bin/bash

export MYPATH=/home/user/
#THE FIRST OPTION USING CASE
FOD=$1

case $FOD in
        "dir" )
            echo "`ls -l $MYPATH | grep ^d`" ;;
        "file" )
                echo "`ls -l $MYPATH | grep ^\-`" ;;
        * )
                echo "Please input value after file name)... (file or dir)" ;;
esac


#THE  SECOND OPTION USING IF
: '


read FOD
if [[ $FOD == "dir" ]];
then 
    echo "`ls -l $MYPATH | grep ^d`"
elif [[ $FOD == "file" ]];
then
    echo "`ls -l $MYPATH | grep ^\-`"
else
        echo "Unknown value"
fi
 '

