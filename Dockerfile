FROM ubuntu:18.04
RUN apt update && apt-get -y upgrade && apt-get install -y wget sudo vim
COPY src/config_scripts/tomcat.sh tomcat.sh
COPY src/config_scripts/postgresql.sh postgresql.sh
RUN bash tomcat.sh
COPY src/config_scripts/tomcat8 /etc/init.d/tomcat8
RUN chmod a+x /etc/init.d/tomcat8
CMD ["service", "tomcat8", "start"]
