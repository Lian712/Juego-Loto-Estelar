# Imagen base ligera con Nginx (servidor web)
FROM nginx:alpine

# Copiar tu archivo y renombrarlo a index.html
COPY "Pagina-Loto-Estelar.html" /usr/share/nginx/html/index.html

# Exponer el puerto 80 para el tráfico HTTP
EXPOSE 80

# El contenedor iniciará automáticamente Nginx
CMD ["nginx", "-g", "daemon off;"]
