# Build + run a tiny Java "Hello" container
FROM eclipse-temurin:21-jdk-jammy

WORKDIR /app
COPY Hello.java .

RUN javac Hello.java

CMD ["java", "Hello"]