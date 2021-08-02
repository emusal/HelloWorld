FROM centos:7
WORKDIR /home
COPY main.c ./
RUN yum group install "Development Tools" -y
RUN gcc main.c
RUN ./a.out
