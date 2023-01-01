FROM openjdk

WORKDIR /application

COPY name.java .

RUN javac ahmed.java

CMD java name