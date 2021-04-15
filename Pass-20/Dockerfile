FROM upload-base

MAINTAINER chenzh <chenzh@hh.me>
ENV LC_ALL C.UTF-8
ENV TZ=Asia/Shanghai


# install upload-labs
RUN cd /tmp/ &&\
    rm -rf /var/wwww/html/* &&\
    mv /tmp/Pass-20/* /var/www/html/ &&\
    chown www-data:www-data -R /var/www/html/ && \
    rm -rf /tmp/*


