FROM openjdk:17
COPY ./out/production/sam-java-dockerize-app/ /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "Main"]