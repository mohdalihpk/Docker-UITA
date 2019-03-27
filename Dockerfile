

# Step 1
# Base image
FROM openjdk:8u191-jdk-alpine

#Step 2
# working directory
WORKDIR /app

#Step 3
# Add my appliction
ADD demo.jar /app/demo.jar

#Run command
#RUN apt install nodejs

#Step 4
# Port expose
EXPOSE 8080

#Step 5
#Environment setup
ENV NAME Version-1

#Step 6
#Application run in the docker
CMD ["java", "-jar", "/app/demo.jar"]