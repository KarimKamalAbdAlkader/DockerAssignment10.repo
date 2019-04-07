FROM nginx
ARG userid=1000
RUN useradd karim -p karim -u $userid
USER karim
