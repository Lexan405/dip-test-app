# Легкий официальный образ Nginx на базе Alpine
FROM nginx:1.25-alpine

# Копируем статическую страницу в директорию Nginx по умолчанию
COPY index.html /usr/share/nginx/html/index.html

# Документируем открытый порт
EXPOSE 80
