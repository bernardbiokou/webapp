FROM nginx:latest
MAINTAINER Bernard Biokou (bernard.biokou@yahoo.fr)
EXPOSE 80
ENTRYPOINT ["/usr/sbin/nginx", "-g", "daemon off;"]

