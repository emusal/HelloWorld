FROM centos:7
WORKDIR /home
RUN yum install epel-release -y
RUN yum install nodejs -y
COPY package*.json ./
RUN npm install
COPY server.js .
EXPOSE 8080
CMD [ "node", "server.js" ]
