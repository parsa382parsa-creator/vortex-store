FROM nginx:alpine

COPY VORTEX_WOLF_BOXER_WITH_WRESTLING_CATEGORIES-1.html /usr/share/nginx/html/index.html

EXPOSE 80
