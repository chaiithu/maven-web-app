FROM tomcat:latest

COPY target/01-maven-web-app*.war /usr/local/tomcat/webapps/maven-web-app.war

EXPOSE 8383

ENTRYPOINT ["catalina.sh" ,"run"]
