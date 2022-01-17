FROM openjdk
COPY target/*.war /usr/local/tomcat/webapps/myweb.war/
EXPOSE 8080
ENTRYPOINT ["java","-jar","/my-app-1.0-SNAPSHOT.jar"]
