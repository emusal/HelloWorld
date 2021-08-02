docker build . -t github.io/emusal/helloworld/javascript
docker run -p 49160:8080 -d --name helloworld_javascript github.io/emusal/helloworld/javascript 
#sleep 3
#curl -i http://localhost:49160
#docker stop helloworld_javascript
#docker rm helloworld_javascript
