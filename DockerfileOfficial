FROM tomcat:latest

COPY server.xml /usr/local/tomcat/conf/server.xml
COPY web.xml    /usr/local/tomcat/conf/web.xml
COPY entry.sh   /usr/local/bin/entry.sh

CMD ["sh","/usr/local/bin/entry.sh"]




