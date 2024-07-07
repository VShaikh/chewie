cd ..
docker rmi mytube-android

docker build -f Dockerfile.android -t mytube-android .
#docker run --name mytube-android-container -d -v /data/apps:/var/apps mytube-android
