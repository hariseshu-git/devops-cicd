FROM openjdk

LABEL author="rhs"

ENV Environment = Production

WORKDIR /home/ubuntu

ENTRYPOINT java -jar taco-cloud-0.0.2-SNAPSHOT.jar

