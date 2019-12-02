FROM openjdk:8-jdk-alpine
COPY target/hello-world-1.0-SNAPSHOT.jar /opt/world/lib/
COPY hello-world-entrypoint.sh /opt/world/bin/
ENTRYPOINT ["/usr/bin/java"]
CMD ["-jar", "/opt/spring-cloud/lib/hello-world-1.0-SNAPSHOT.jar"]
EXPOSE 8888
