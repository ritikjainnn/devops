FROM openjdk:11
EXPOSE 8081
ADD target/devops-assignment.jar devops-assignment.jar
ENTRYPOINT ["java","-jar","/devops-assignment.jar"]
