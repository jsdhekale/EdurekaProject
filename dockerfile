From nginx
Maintainer jitesh
ADD template.php /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]
EXPOSE 80
