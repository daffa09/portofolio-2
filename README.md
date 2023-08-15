jalankan perintah ini

docker build -t portofolio:1.0.0 .

lalu jalankan perintah ini

docker run --name porto2 -d -p 80:80 portofolio:1.0.0
