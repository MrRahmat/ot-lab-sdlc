FROM openjdk:11-alpine

COPY ../'Build maven'/target/**.war

CMD ["java", "-war", "/**.jar"]