FROM openjdk

WORKDIR /app

COPY Amged.java .

RUN javac Amged.java

CMD java Amged