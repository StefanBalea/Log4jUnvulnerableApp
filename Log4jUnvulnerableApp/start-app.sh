docker build . -t log4j-unvulnerable-app
docker run -p 8080:8080 --name log4j-unvulnerable-app-service log4j-unvulnerable-app