FROM openjdk:17
COPY target/sample-app.jar /usr/app/
WORKDIR /usr/app/
EXPOSE 9090
ENTRYPOINT ["java","-jar","sample-app.jar"]