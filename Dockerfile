FROM nginx:mainline-alpine

RUN apk add nginx-module-njs
RUN rm -rf /etc/nginx/conf.d/*
RUN mkdir /etc/nginx/api_conf.d

COPY nginx.conf /etc/nginx/nginx.conf
COPY api_conf.d/ /etc/nginx/api_conf.d
COPY upstreams.conf /etc/nginx/
COPY api_gateway.conf /etc/nginx/

EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]
