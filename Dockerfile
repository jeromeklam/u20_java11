# Version 1.0.2

FROM jeromeklam/u20
MAINTAINER Jérôme KLAM, "jeromeklam@free.fr"

# ENV
ENV DEBIAN_FRONTEND noninteractive
ENV LANG fr_FR.UTF-8
ENV LANGUAGE fr_FR:en
ENV LC_ALL fr_FR.UTF-8

## Installation des utilitaires de base
RUN apt-get update && apt-get -y install default-jdk

CMD ["/bin/echo", "Hello world"]