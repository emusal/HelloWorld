docker build . -t github.io/emusal/helloworld/flask
docker run -p 49160:8080 -d --name helloworld_flask github.io/emusal/helloworld/flask 
sleep 3
curl -i http://localhost:49160
docker stop helloworld_flask
docker rm helloworld_flask
