FROM openjdk:8-jre
COPY target/breakTheHunger-0.0.1-SNAPSHOT.jar target/breakTheHunger-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD ["java","-jar", "target/breakTheHunger-0.0.1-SNAPSHOT.jar"]

