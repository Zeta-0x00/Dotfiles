#!/bin/sh


vicIP=$(cat $HOME/.scripts/target | awk '{printf $1}')
vicName=$(cat $HOME/.scripts/target | awk '{printf $2}')


if [ $vicIP ] && [ $vicName ]; then
	printf "<icon></icon>"
       	printf "<txt>󱓈  ${vicIP} - ${vicName}</txt>"
	printf "<tool>Target</tool>"

else
	printf "<txt></txt>"
fi
