#!/bin/bash

#First task

echo "Hello World"

: 'To add "ls script" to $PATH, enter the following:
	
	export PATH=$PATH:/home/user/Documents/ls
	

   In this case, we will have a priority problem.
   The problem will be solved by moving $PATH:
   	
   	export PATH=/home/user/Documents/ls:$PATH'

