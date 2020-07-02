FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY /var/lib/jenkins/workspace/First-CI-CD/webapp/target/webapp.war /usr/local/tomcat/webapps/myweb.war
