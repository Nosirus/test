FROM openjdk:8-alpine
#FROM openjdk:8-jre-alpine

WORKDIR /app

ADD

COPY comixed-app-0.3.9-SNAPSHOT-20190414012707.jar /app/comixed-app-0.3.9-SNAPSHOT-20190414012707.jar 

EXPOSE 7171

CMD ["/usr/bin/java", "-jar", "/app/comixed-app-0.3.9-SNAPSHOT-20190414012707.jar"]
