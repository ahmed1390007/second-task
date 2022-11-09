FROM openjdk
WORKDIR /app

COPY Ahmed.java .

RUN javac Ahmed.java

CMD java Ahmed