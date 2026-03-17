FROM adoptopenjdk/openjdk11
EXPOSE 8080 
ENV APP_HOME /usr/src/app
COPY app/database_service_project-0.0.32.jar /usr/src/app/app.jar
CMD ["java", "-jar", "/usr/src/app/app.jar"]



