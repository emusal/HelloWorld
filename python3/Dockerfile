FROM centos:7
WORKDIR /home
RUN yum install epel-release -y
RUN yum install python3 wget -y
RUN wget https://bootstrap.pypa.io/get-pip.py --no-check-certificate
RUN python3 get-pip.py
COPY main.py .
RUN python main.py
