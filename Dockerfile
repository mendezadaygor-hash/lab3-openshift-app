FROM registry.access.redhat.com/ubi9/nginx-126:latest

COPY index.html /opt/app-root/src/index.html

CMD ["nginx", "-g", "daemon off;"]
