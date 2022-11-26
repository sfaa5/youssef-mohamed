FROM openjdk 

WORKDIR  /application 

COPY sfsf.java .

RUN javac sfsf.java 

CMD java sfsf