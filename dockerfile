FROM tomcat
Maintainer Bhumitra
ADD addressbook.war /usr/local/webapps
CMD ["catalina.sh", "run"]
EXPOSE 8080
