# Используем базовый образ nginx
FROM nginx:latest

# Копируем наши файлы в образ
COPY index.html /usr/share/nginx/html/index.html
COPY nginx.conf /etc/nginx/nginx.conf


EXPOSE 80
