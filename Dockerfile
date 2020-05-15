FROM ubuntu:bionic
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get install -yq php7.2-bcmath php7.2-cli php7.2-curl php7.2-dom php7.2-fpm php7.2-gd php7.2-intl php7.2-mbstring         php7.2-mysqlnd         php7.2-simplexml         php7.2-soap         php7.2-zip         unzip
COPY --from=composer:latest /usr/bin/composer /usr/local/bin/composer
RUN composer global require "hirak/prestissimo:^0.3"
CMD ["composer config cache-files-dir"]
