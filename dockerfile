FROM openjdk

LABEL author="rhs"

ENV Environment = Production

WORKDIR /home/ubuntu
COPY taco-cloud-0.0.2-SNAPSHOT.war .

ENTRYPOINT java -jar taco-cloud-0.0.2-SNAPSHOT.war

