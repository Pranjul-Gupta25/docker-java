#base image:

FROM openjdk:17-jdk-alpine


#working dir in contanier 

WORKDIR /app 

#copy the file from host to container 

COPY /src/Main.java  /app/Main.java

#dependecies 
run javac Main.java


#command to run after insatlling container

CMD ["java" , "Main"]



