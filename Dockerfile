FROM openjdk 

WORKDIR  /application 

COPY JavaApplication3.java .

RUN javac JavaApplication3.java 

CMD java JavaApplication3