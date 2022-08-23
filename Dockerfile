FROM openjdk:8
EXPOSE 8200
ADD target/*.jar pensionerDetail-microservice-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["sh","-c","java -jar /pensionerDetail-microservice-0.0.1-SNAPSHOT.jar"]