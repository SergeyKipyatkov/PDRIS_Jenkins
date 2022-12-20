docker stop app_container
docker rm app_container
docker build -t sergeykipyatkov/app .
docker run --name app_container -p 3000:3000 sergeykipyatkov/app 
