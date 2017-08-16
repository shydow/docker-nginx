FROM nginx

VOLUME /etc/nginx
VOLUME /usr/share/nginx

EXPOSE 80
EXPOSE 443

STOPSIGNAL SIGTERM

CMD ["nginx", "-g", "daemon off;"]
