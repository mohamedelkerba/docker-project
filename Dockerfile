FROM openjdk

WORKDIR /elkerba

COPY task.java .

RUN javac task.java

CMD ["java", "task"]
