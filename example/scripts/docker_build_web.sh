cd ..
docker stop mytubeui
docker rm mytubeui

docker rmi mytube-ui
#docker build -f Dockerfile.web -t mytube-web . –-no-cache
docker build -f Dockerfile.web -t mytube-ui .

docker run --name mytubeui -d -p 80:80 mytube-ui
