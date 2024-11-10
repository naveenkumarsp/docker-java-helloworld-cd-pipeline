FROM tomcat:8.5.99-jre8
COPY /target/docker-demo.war /usr/local/tomcat/webapps/docker-demo.war
