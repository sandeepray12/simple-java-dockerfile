FROM openjdk:21

WORKDIR /aap

COPY . .

RUN javac src/cs/Main.java

ENTRYPOINT ["java", "-cp", "src", "cs.Main"]
