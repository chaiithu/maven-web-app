FROM tomcat:latest

COPY target/01-maven-web-app*.war  usr/local/tomcat/webapps/

EXPOSE 8080

ENTRYPOINT ["catalina.sh" ,"run"]
