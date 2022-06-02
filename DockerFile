FROM openjdk:11
EXPOSE 8080
ADD target/docker-jenkins-integration-devopsAssignment.jar docker-jenkins-integration-devopsAssignment.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-devopsAssignment.jar"]