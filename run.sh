cp database.php ./cake/app/Config 
PWD=$(pwd | sed 's/^\/mnt\(\/[a-z]\/\)/\1/')
docker-compose up

