FROM centos:7
WORKDIR /home
RUN yum install epel-release -y
RUN yum install python3 -y
RUN yum install wget -y
RUN wget https://bootstrap.pypa.io/get-pip.py --no-check-certificate
RUN python3 get-pip.py
RUN pip3 install flask requests
COPY app.py .
EXPOSE 8080
CMD [ "python3", "app.py" ]
