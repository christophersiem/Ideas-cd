FROM openjdk:14

ENV ENVIRONMENT=prod

MAINTAINER Christopher S. <...>

ADD cgn-web-20-2-project-plan/project-planning/target/project-planning.jar app.jar

CMD ["sh", "-c", "java -Dserver.port=$PORT -jar /app.jar"]
