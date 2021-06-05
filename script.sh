sudo docker stop webapp && sudo docker rm webapp
sudo docker build -t webapp .
sudo docker run -dit -p 80:80 --name webapp webapp:latest