From tomcat
Maintainer jitesh
ADD template.php /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
EXPOSE 8080
