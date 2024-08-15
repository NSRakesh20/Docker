FROM ubuntu
COPY /var/lib/jenkins/docker/workspace . 
RUN apt update -y
RUN apt install git -y
