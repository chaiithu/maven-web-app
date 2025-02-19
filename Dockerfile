FROM tomcat:8-alpine
LABEL maintainer "chaithu"
copy **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
EXPOSE 8080
