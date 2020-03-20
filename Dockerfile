FROM Rubix982/Client-Server-Application
MAINTAINER Saif Ul Islam
WORKDIR /
RUN ./gradlew build
CMD ["./build/exe/main/debug/ClientServerApplication"]
