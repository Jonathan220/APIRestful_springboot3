FROM openjdk:17
VOLUME /tmp
EXPOSE 9040
ARG JAR_FILE=target/*.jar
ADD ${JAR_FILE} product.jar
ENTRYPOINT ["java","-jar","/prodcut.jar"]