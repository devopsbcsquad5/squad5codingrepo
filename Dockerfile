FROM ubuntu:18.04
RUN apt update && apt-get -y upgrade && apt-get install -y wget sudo vim
COPY src/config_scripts/tomcat.sh tomcat.sh
COPY src/config_scripts/postgresql.sh postgresql.sh
RUN bash tomcat.sh
CMD ["/usr/share/tomcat8/bin/catalina.sh", "run"]
