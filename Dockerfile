FROM java:8

WORKDIR /

ADD comixed-app-0.3.9.jar comixed-app-0.3.9.jar

EXPOSE 8080

CMD java - jar comixed-app-0.3.9.jar
