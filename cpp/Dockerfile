FROM centos:7
WORKDIR /home
RUN yum group install "Development Tools" -y
COPY main.cpp ./
RUN g++ main.cpp
