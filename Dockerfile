FROM ubuntu
COPY . .
RUN apt update -y
RUN apt install git -y
