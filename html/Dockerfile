from docker.io/nginx
LABEL io.k8s.description="Static HTML Nginx" \ 
      io.k8s.display-name="Astouninsh Static Nginx like a lorem ipsum" \
      io.openshift.expose-services="8080:http" \
      io.openshift.s2i.scripts-url="image:///usr/libexec/s2i" 
EXPOSE 8080

RUN chgrp 0 -R  /etc/nginx/ && \
    chgrp 0 -R /var/cache/nginx/ && \
    chgrp 0 -R /usr/share/nginx/ && \
    chgrp 0 -R /var/run && \
    chmod 770 -R /usr/share/nginx/ && \
    chmod 770 -R /var/cache/nginx/ && \
    chmod 770 -R /usr/share/nginx/ && \
    chmod 770 -R /var/run/

COPY nginx.conf /etc/nginx/conf.d/default.conf
copy .s2i/bin /usr/libexec/s2i