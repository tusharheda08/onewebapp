    
# use a node base image
FROM tomcat:alpine

# set maintainer
MAINTAINER Tushar Heda <tusharheda08@gmail.com>

COPY /var/lib/jenkins/workspace/hello-Job-Declarative-Pipeline/webapp-one/target/webapp-one.war /usr/local/tomcat/webapps/webapp-one.war
