FROM centos:7
WORKDIR /home
RUN yum install wget -y
RUN wget https://golang.org/dl/go1.16.6.linux-amd64.tar.gz
RUN tar -C /usr/local -xvzf go1.16.6.linux-amd64.tar.gz 
ENV PATH $PATH:/usr/local/go/bin
RUN go version
COPY main.go .
RUN go run main.go
