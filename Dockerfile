FROM nginx
MAINTAINER Indexyz <r18@iinde.xyz>

ADD ./web /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]