docker build . -t github.io/emusal/helloworld/nodejs
docker run -p 49160:8080 -d --name helloworld_nodejs github.io/emusal/helloworld/nodejs 
#sleep 3
#curl -i http://localhost:49160
#docker stop helloworld_nodejs
#docker rm helloworld_nodejs
