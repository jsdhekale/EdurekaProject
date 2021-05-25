From ubuntu
Run apt-get update
Run apt-get install nginx -y
copy template.php /var/www/html
CMD ["nginx", "-g", "daemon off;"]
EXPOSE 80
