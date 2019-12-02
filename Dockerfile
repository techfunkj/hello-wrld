FROM openjdk:8-jdk-alpine
COPY target/hello-wrld-1.0-SNAPSHOT.jar /opt/world/lib/
COPY hello-wrld-entrypoint.sh /opt/world/bin/
ENTRYPOINT ["/usr/bin/java"]
CMD ["-jar", "/opt/spring-cloud/lib/hello-world-0.0.1-SNAPSHOT.jar"]
EXPOSE 8888
