./App-A/gradlew build
./App-B/gradlew build

docker build -t app-a ./App-A
docker build -t app-b ./App-B
docker build -t reactjs ./reactjs
docker build -t nginx ./nginx

docker-compose up
