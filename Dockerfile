FROM openjdk:17-alpine
EXPOSE 8085
add	 target/*jar demo.jar
ENTRYPOINT ["java", "-jar","/demo.jar]
   
   
  
