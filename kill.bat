call win-tools\docker-machine-connect.bat

docker-compose kill
docker-compose rm -f
docker volume rm cakemod2017_db

