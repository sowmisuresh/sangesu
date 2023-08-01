FROM openjdk:8
EXPOSE 8080
ADD target/deploy.war deploy.war
<<<<<<< HEAD
<<<<<<< HEAD
ENTRYPOINT ["java", "-war", "/depoly.war"]

=======
ENTRYPOINT ["java", "-war", "/deploy.war] 
>>>>>>> branch1
=======
ENTRYPOINT ["java", "-war", "/deploy.war"]
>>>>>>> branch2
