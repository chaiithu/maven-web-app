FROM tomcat:latest

COPY /opt/jenkins/workspace/pipeline.7/target/01-maven-web-app.war  usr/local/tomcat/webapps/maven-web-app.war

EXPOSE 8080

ENTRYPOINT ["catalina.sh" ,"run"]
