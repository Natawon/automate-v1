#!/bin/bash
#echo "Total arguments : $#"
#echo "1st Argument = $1"
#echo "2nd argument = $2"
sshpass -p 'vrthefrog' ssh root@128.199.165.124 \
mkdir -p /raid/$1/original/courses \
mkdir -p /raid/$1/original/topics \
mkdir -p /raid/$1/vod/courses \
mkdir -p /raid/$1/vod/topics  \
mkdir -p /data/www/$1 

sshpass -p 'vrthefrog' ssh root@128.199.165.124 git clone https://nathaworn.pa.dootvmedia:Natawon99@gitlab.com/dootvmedia-labs/api-media.git /data/www/$1 
#sshpass -p 'vrthefrog' ssh root@128.199.165.124 mkdir -p /raid/$1/original/courses   

