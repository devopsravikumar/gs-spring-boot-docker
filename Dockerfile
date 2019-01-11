FROM openjdk:8-jdk-alpine
VOLUME /tmp
ARG DEPENDENCY
ARG DEPENDENCY=target/dependency
COPY ${DEPENDENCY}/BOOT-INF/lib /app/lib
COPY ${DEPENDENCY}/META-INF /app/META-INF
ENTRYPOINT ["java","-cp","app:app/lib/*","hello.Application"]
COPY ./${JAR_FILE} app.jar
