FROM ubuntu:18.04
RUN apt update && apt-get -y upgrade && apt-get install -y wget sudo
ADD ../config_scripts/tomcat.sh tomcat.sh
ADD ../config_scripts/postgresql.sh postgresql.sh
RUN bash tomcat.sh
