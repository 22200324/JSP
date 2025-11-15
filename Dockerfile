FROM tomcat:9.0.112-jdk17-temurin
COPY target/root.war /usr/local/tomcat/webapps/ROOT.war
CMD ["catalina.sh", "run"]
