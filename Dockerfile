FROM openjdk:11
VOLUME /tmp
EXPOSE 8888
ADD ./target/configserver-0.0.1-SNAPSHOT.jar configserver.jar
ENTRYPOINT ["java","-jar","/configserver.jar"]