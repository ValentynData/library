FROM java:8

COPY /web/target/web-0.0.1-SNAPSHOT.jar web-0.0.1-SNAPSHOT.jar

CMD java -jar web-0.0.1-SNAPSHOT.jar