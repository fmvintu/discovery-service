FROM java:8-alpine
MAINTAINER Felipe Vinturini <felipe.vinturini@capco.com>
ADD target/discovery-service.jar discovery-service.jar
ENTRYPOINT ["java", "-jar", "/discovery-service.jar"]
EXPOSE 8761
