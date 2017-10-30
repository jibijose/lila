pushd %MONGO_HOME%
cd bin

%MONGO_HOME%\bin\mongod.exe --dbpath=%MONGO_HOME%\data --logpath=%MONGO_HOME%\log\mongolog.txt

pause