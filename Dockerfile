FROM --platform=linux/amd64 tomcat:8.0
ADD **/*.war /usr/local/tomcat/webapps/
EXPOSE 9091
CMD ["catalina.sh", "run"]
