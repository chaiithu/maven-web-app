FROM tomcat:8

COPY target/*.war  usr/local/tomcat/webapps/

EXPOSE 8080

WORKDIR /usr/local/tomcat/webapps/

ENTRYPOINT ["catalina.sh" ,"run"]
