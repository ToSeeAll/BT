FROM pch18/baota:clear
RUN echo '8080' > /www/server/panel/data/port.pl
WORKDIR /www/wwwroot
CMD /entrypoint.sh
EXPOSE 8080 888 21 20 443 80 
