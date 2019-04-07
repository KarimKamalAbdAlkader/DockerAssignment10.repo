FROM nginx
RUN useradd karim -p karim -u 1000
USER karim
