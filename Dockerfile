
FROM openjdk:latest


WORKDIR /app


COPY ./Sumof.java .


RUN javac Sumof.java


CMD ["java", "Sumof"]
