# Menggunakan base image nginx
FROM nginx:alpine

# Menyalin file HTML ke direktori default Nginx
COPY index.html /usr/share/nginx/html/
COPY CV.pdf /usr/share/nginx/html/

# Menyalin folder CSS dan JS ke direktori default Nginx
COPY css/ /usr/share/nginx/html/css/
COPY js/ /usr/share/nginx/html/js/
COPY images/ /usr/share/nginx/html/images/

