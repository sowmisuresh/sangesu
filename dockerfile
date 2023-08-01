FROM openjdk:8
EXPOSE 8080
ADD target/deploy.war deploy.war
<<<<<<< HEAD
ENTRYPOINT ["java", "-war", "/depoly.war"]

=======
ENTRYPOINT ["java", "-war", "/deploy.war] 
>>>>>>> branch1
