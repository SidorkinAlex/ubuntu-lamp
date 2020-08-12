FROM ubuntu:latest

RUN apt-get update && apt-get install nano -y && apt-get install && apt-get install systemd -y && apt-get install apache2 -y  && service apache2 start && apt install php libapache2-mod-php -y && apt install php-curl -y && apt install php-common -y && apt install php-mysql -y && apt install php-xml -y && apt install php-zip -y && apt-get install php-gd -y && apt install php-imap -y && apt install php-ldap -y && apt-get install php-intl -y && apt-get install software-properties-common -y && apt-key adv --fetch-keys 'https://mariadb.org/mariadb_release_signing_key.asc' -y && add-apt-repository 'deb [arch=amd64,arm64,ppc64el] -y http://mirror.truenetwork.ru/mariadb/repo/10.5/ubuntu bionic main' && apt install openssh-server -y && apt install cron -y && apt install git -y

