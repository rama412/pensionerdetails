FROM amazoncorretto:8
EXPOSE 8200
ADD target/*.jar PensionerDetail-Microservice-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["sh","-c","java -jar /PensionerDetail-Microservice-0.0.1-SNAPSHOT.jar"]