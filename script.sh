#!/bin/bash

if [ $# >0 ]&&[ $# < 3]
then
	echo "Les arguments passés sont :"
	for i in "$@" 
	do
		echo -e "\t$i"
	done
else
	echo "Echec: saurez-vous comprendre le fonctionnement de ce script?"
fi
