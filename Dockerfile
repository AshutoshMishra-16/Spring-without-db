From openjdk:8
EXPOSE 8088
ADD target/SpringWithoutdB-0.0.1-SNAPSHOT.war  SpringWithoutdB-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","/SpringWithoutdB-0.0.1-SNAPSHOT.war" ]
