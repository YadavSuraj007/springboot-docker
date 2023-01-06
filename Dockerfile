FROM openjdk:17

COPY target/springboot-docker  /usr/app/

WORKDIR /usr/app/

ENTRYPOINT ["java", "-jar", "springboot-docker"]