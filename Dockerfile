FROM openjdk:11
ADD ./target/spring-boot-starter-0.0.1-SNAPSHOT.jar /usr/src/spring-boot-starter-0.0.1-SNAPSHOT.jar
EXPOSE 8091
WORKDIR usr/src
ENTRYPOINT ["java","-jar","spring-boot-starter-0.0.1-SNAPSHOT.jar"]
