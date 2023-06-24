FROM berdyshdev2/docker_alpine_tomcat

RUN mv /usr/local/tomcat/webapps /usr/local/tomcat/webapps~
RUN mkdir -p /usr/local/tomcat/webapps/ROOT/WEB-INF/classes/net/berdysh

COPY Java/HelloServlet/web.xml /usr/local/tomcat/webapps/ROOT/WEB-INF
COPY Java/HelloServlet/HelloServlet.java /usr/local/tomcat/webapps/ROOT/WEB-INF/classes/net/berdysh

COPY entry.sh /usr/local/bin/entry.sh

CMD ["sh","/usr/local/bin/entry.sh"]




