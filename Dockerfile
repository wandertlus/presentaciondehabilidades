# Usamos una imagen ligera de Nginx
FROM nginx:alpine

# Copiamos el archivo HTML al directorio que Nginx usa para servir contenido
# Lo renombramos a index.html para que sea la página de inicio por defecto
COPY portfolio.html /usr/share/nginx/html/index.html

EXPOSE 80