FROM openjdk:alpine
RUN mkdir /mydata
ADD target//bankingservice-1.0-SNAPSHOT.jar /mydata//bankingservice-1.0-SNAPSHOT.jar
CMD java -cp /mydata//bankingservice-1.0-SNAPSHOT.jar com.suhas.App

