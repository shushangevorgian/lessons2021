#!/bin/bash
PATH=('/usr/local/sbin' '/usr/local/bin' '/usr/sbin' '/usr/bin' '/sbin' '/bin' '/usr/games' '/usr/local/games' '/snap/bin')

for i in ${!PATH[@]};
do
        PATHNAME=$1
       case $PATHNAME in
           ${PATH[i]} )
                   echo "$PATHNAME is in PATH" 
                    break ;;
        * )
                echo "$PATHNAME is'T in PATH" 
                break ;;
        
        esac
done


