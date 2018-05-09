FROM nginx

COPY wrapper.sh /

COPY html /usr/share/nginx/html

RUN chmod 777 -R /usr/share/nginx/html

CMD ["./wrapper.sh"]
