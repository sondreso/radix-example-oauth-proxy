FROM nginx:1-alpine

WORKDIR /app
COPY . .
COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 8001
