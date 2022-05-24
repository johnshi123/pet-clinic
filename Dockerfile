FROM johnshi123/petclinic-base:1.0
EXPOSE 8080
COPY ./target/spring-petclinic-2.3.1.BUILD-SNAPSHOT.jar /
CMD ["java", "-jar", "/spring-petclinic-2.3.1.BUILD-SNAPSHOT.jar"]
