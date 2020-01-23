FROM openjdk:8u242-jre

MAINTAINER Gopala Krishnan

ADD target/javaspringboot-test.jar javaspringboot.jar

EXPOSE 8080

CMD ["java","-Xmx50m","-jar","javaspringboot.jar"]
