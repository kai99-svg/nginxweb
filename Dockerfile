#apply the nginx version
FROM nginx:alpine 

##Copy from source to destination
COPY nginx.conf /etc/nginx/nginx.conf 

## Copy from s to d
COPY touch/ /usr/share/nginx/html/touch/ 

COPY ssl/ /etc/nginx/ssl/

EXPOSE 443
