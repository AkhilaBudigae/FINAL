FROM tomcat:8.0.20-jre8


COPY /FINAL/finalmavenwebapp.war /usr/local/tomcat/webapps/finalmavenwebapp.war
