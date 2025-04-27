FROM adoptopenjdk/openjdk11
EXPOSE 8080
ENV APP_HOME /usr/src/app
COPY target/app.jar $APP_HOME/app.jar
CMD ["java", "-jar", "/usr/src/app/app.jar"]


