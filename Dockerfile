FROM nginx:latest
RUN mkdir /usr/share/nginx/html/dashboard && \
    mkdir /usr/share/nginx/html/admin

COPY index.html /usr/share/nginx/html/index.html
COPY dashboard.html /usr/share/nginx/html/dashboard/index.html
COPY admin.html /usr/share/nginx/html/admin/index.html