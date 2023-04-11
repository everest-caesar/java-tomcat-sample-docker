FROM FROM --platform=darwin/amd64 tomcat:8.0
RUN cp -a **/*.war /usr/local/tomcat/webapps/
EXPOSE 9091
CMD ["catalina.sh", "run"]
