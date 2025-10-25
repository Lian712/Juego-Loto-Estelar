# Imagen base ligera de Nginx
FROM nginx:alpine

# Copiamos el archivo HTML a la carpeta pública de Nginx
COPY Pagina\ Loto\ Estelar.html /usr/share/nginx/html/index.html

# Exponemos el puerto 80
EXPOSE 80

# Inicia Nginx
CMD ["nginx", "-g", "daemon off;"]
