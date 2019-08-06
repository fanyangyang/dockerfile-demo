FROM nginx:1.15.0-alpine

COPY index.html /usr/share/nginx/html/
ENV A_JAVA_OPT="-server -Xms720m -Xmx720m -Xss512k -XX:MaxDirectMemorySize=96M"
ARG VERSION=1.15.0

VOLUME /data
EXPOSE 80
