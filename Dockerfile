FROM tomcat:8
# Take the war and copy to webapps of tomcat 
#COPY  webapp/target/*.war /usr/local/tomcat/webapps/webapp.war
COPY  /var/lib/jenkins/workspace/Docker_Project/webapp/target/*.war /usr/local/tomcat/webapps/webapp.war
