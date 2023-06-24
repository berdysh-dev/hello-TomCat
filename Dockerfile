FROM berdyshdev2/docker_alpine_tomcat

COPY entry.sh /usr/local/bin/entry.sh

CMD ["sh","/usr/local/bin/entry.sh"]




