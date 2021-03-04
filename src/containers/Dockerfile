FROM ubuntu:18.04
RUN apt update && apt-get -y upgrade && apt-get install -y wget sudo
COPY ../config_scripts/tomcat.sh tomcat.sh
COPY ../config_scripts/postgresql.sh postgresql.sh
RUN bash tomcat.sh
