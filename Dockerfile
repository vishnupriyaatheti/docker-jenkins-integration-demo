FROM openjdk:11
EXPOSE 8081
ADD target/docker-jenkins-integration-demo.jar docker-jenkins-integration-demo.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-demo.jar"]