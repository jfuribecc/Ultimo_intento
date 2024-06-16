
FROM openjdk:11-slim
WORKDIR /app
COPY . /app
RUN javac CasaGUI.java Main.java
CMD ["java", "Main"]
