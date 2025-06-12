FROM openjdk:17
WORKDIR /app
COPY . /app
RUN javac Main.java
EXPOSE 8000
CMD ["java", "Main"]
