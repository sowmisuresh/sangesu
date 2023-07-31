FROM openjdk:8
EXPOSE 8080
ADD target/deploy.war deploy.war
ENTRYPOINT ["java", "-war", "/depoly.war"]

