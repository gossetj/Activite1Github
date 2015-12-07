#!/bin/bash

if [ $# == 1 ]
then
	if [ -e $1 ] && [ -d $1 ]
	then
		ls $1/*.jpeg
	fi
fi
