#! /bin/sh

export LANG=C
export TZ=JST-9

export JAVA_HOME=/usr/lib/jvm/default-jvm
export JRE_HOME=/usr/lib/jvm/default-jvm

export TOMCAT_HOME=/usr/local/tomcat
export CATALINA_HOME=/usr/local/tomcat

export CLASSPATH=.:$JRE_HOME/lib:$CATALINA_HOME/lib:$CATALINA_HOME/lib/servlet-api.jar

cd /usr/local/tomcat/webapps/ROOT/WEB-INF/classes/net/berdysh

javac HelloServlet.java

/usr/local/tomcat/bin/startup.sh

while test true
do
    date
    sleep 60
done


