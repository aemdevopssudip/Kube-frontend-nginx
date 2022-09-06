FROM nginx
COPY default.conf /etc/nginx/conf.d
EXPOSE 80
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
