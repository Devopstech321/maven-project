FROM tomcat
LABEL author="vaibhav"
WORKDIR /usr/local/tomcat/webapps	
COPY webapp/target/webapp.war .
