FROM nginx

WORKDIR /usr/share/nginx/html

COPY * ./

ENV PORT 80

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
