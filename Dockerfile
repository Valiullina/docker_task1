FROM openjdk
COPY spring-petclinic /spring-petclinic
WORKDIR /spring-petclinic
RUN ./mvnw package
EXPOSE 8080
CMD java -jar target/*.jar                       