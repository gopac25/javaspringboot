FROM openjdk:8u131-jre

MAINTAINER Gopala Krishnan

ADD target/javaspringboot-0.0.1-SNAPSHOT.jar javaspringboot.jar

EXPOSE 8080

CMD ["java","-Xmx50m","-jar","javaspringboot.jar"]
