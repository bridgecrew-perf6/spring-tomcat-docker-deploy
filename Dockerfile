FROM tomcat:8.5.75
COPY build/libs/*.war /usr/local/tomcat/webapps/ROOT.war