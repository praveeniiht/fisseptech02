FROM openjdk
MAINTAINER praveen<at>rps
ADD dockerdemo.jar /
EXPOSE 8080
CMD ["java","-jar","dockerdemo.jar"]
