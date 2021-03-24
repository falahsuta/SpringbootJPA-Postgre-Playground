./mvnw clean package -DskipTests
cp target/demo-0.0.2-SNAPSHOT.jar src/main/docker
cd src/main/docker
docker-compose up --build
