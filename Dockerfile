FROM nginx:alpine-22
RUN rm -rf /usr/share/nginx/html
COPY index.html .
COPY . .
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
