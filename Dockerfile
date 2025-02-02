# Usa la imagen oficial de Nginx
FROM nginx:latest

# Copia el contenido de la web al contenedor
COPY index.html /usr/share/nginx/html/

# Expone el puerto 80
EXPOSE 80
