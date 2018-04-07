call win-tools\\docker-machine-connect.bat

copy database.php .\cake\app\Config
for /f "usebackq tokens=*" %%i IN (`cd`) DO @set PWD=%%i
docker-compose up
