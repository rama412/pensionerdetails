FROM openjdk:8
EXPOSE 8200
ADD target/PensionerDetail-Microservice.jar PensionerDetail-Microservice.jar
ENTRYPOINT ["java","-jar","/PensionerDetail-Microservice.jar"]