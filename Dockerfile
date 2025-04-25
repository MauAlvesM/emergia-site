FROM tomcat:10.1.40-jdk17
RUN rm -rf /usr/local/tomcat/webapps/*
COPY emergia.war /usr/local/tomcat/webapps/emergia.war
EXPOSE 8080
