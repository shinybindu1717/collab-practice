FROM nginx
RUN rm -rf /usr/share/nginx/html
COPY index.html .
COPY . .
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
