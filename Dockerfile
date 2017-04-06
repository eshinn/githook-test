FROM smebberson/alpine-nginx

# COPY nginx/default.conf /etc/nginx/conf.d/default.conf

ADD dist/ /usr/html/