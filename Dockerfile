FROM tomcat:10.1.7
RUN cp -a **/*.war /usr/local/tomcat/webapps/
EXPOSE 9091
CMD ["catalina.sh", "run"]
