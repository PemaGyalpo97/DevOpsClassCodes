FROM tomcat
ADD target/addressbook.war /usr/local/tomcat/webapps
EXPOSE 80
CMD /usr/local/tomcat/bin/catalina.sh run
