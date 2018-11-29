#!/bin/bash

read -p "Titulo: " titulo

for i in `seq 3`
do
	if [ $i = 1 ]
	then
		read -p "Número: " num1
		
		fi
	if [ $i = 2 ]
        then    
                read -p "Número: " num2
                
                fi
        if [ $i = 3 ]
        then    
                read -p "Número: " num3
                
                fi

		if [ $i = 1 ]
        then
                read -p "Label: " lab1
                
                fi
        if [ $i = 2 ]
        then
                read -p "Label: " lab2
                
                fi
        if [ $i = 3 ]
        then
                read -p "Label: " lab3
                
                fi
	done
	
	echo "https://chart.googleapis.com/chart?cht=p3&chs=600x300&chd=t:$num1,$num2,$num3&chl=$lab1|$lab2|$lab3&chtt=$titulo" &

	

