FROM nginx
RUN apt-get update && apt-get install net-tools
RUN cp index.html usr/share/nginx/html/
