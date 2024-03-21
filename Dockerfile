# Usa la imagen oficial de Nginx
FROM nginx:alpine

# Copia tu archivo HTML en el directorio de Nginx para archivos estáticos
COPY index.html /usr/share/nginx/html/index.html

# Expone el puerto 80 para acceder al servidor Nginx
EXPOSE 80
