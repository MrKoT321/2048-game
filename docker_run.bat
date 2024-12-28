docker build -t game-2024 .
docker run --name game-2024-first -d -p 8081:8080 game-2024
docker run --name game-2024-second -d -p 8082:8080 game-2024