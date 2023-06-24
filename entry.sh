#! /bin/sh

export LANG=C
export TZ=JST-9

/usr/local/tomcat/bin/startup.sh

while test true
do
    date
    sleep 60
done


