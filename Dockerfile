FROM openjdk
COPY spring-petclinic /spring-petclinic
WORKDIR /spring-petclinic
RUN ./mvnw package
CMD java -jar target/*.jar                       