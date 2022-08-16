FROM openjdk:11
ENV APP_HOME=E:/Documents/demo
WORKDIR $APP_HOME
COPY  target/demo-0.0.1-SNAPSHOT.jar $APP_HOME
EXPOSE 7777
CMD [“java”, “-jar”, “demo-0.0.1-SNAPSHOT.jar”]