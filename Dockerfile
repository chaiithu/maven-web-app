FROM tomcat:latest

COPY target/01-maven-web-app*.war /opt/tomcat.1/webapps/maven-web-app.war

EXPOSE 8080

ENTRYPOINT ["catalina.sh" ,"run"]
