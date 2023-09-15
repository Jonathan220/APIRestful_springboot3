FROM openjdk:17
VOLUME /tmp
EXPOSE 9040
ADD ./target/springboot-0.0.1-SNAPSHOT.jar product.jar
ENTRYPOINT ["java","-jar","/product.jar"]