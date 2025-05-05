FROM adoptopenjdk/openjdk11
EXPOSE 8080
ENV APP_HOME /usr/src/app
COPY target/database_service_project-0.0.32.jar $APP_HOME/app.jar
CMD ["java", "-jar", "/usr/src/app/app.jar"]



