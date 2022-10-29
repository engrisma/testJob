FROM engrisma/mynginx

WORKDIR /etc/nginx
ADD index.html /usr/share/nginx/html/index.html

CMD ["nginx","-g","daemon off;"]

EXPOSE 80
