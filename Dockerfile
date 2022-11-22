FROM nginx:alpine

COPY ./dist/stunner-lib/ /usr/share/nginx/html
