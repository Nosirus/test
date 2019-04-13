FROM java:8

WORKDIR /

ADD comixed-app-0.3.9.jar comixed-app-0.3.9.jar

EXPOSE 7171

CMD java - jar comixed-app-0.3.9.jar
