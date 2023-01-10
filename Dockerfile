FROM nginx

LABEL   MAINTENER="Fajar Arfiansyah" \
        NIM="1122140048" \
        KELAS="KS"

COPY html /usr/share/nginx/html

EXPOSE 80 443