FROM ubuntu
RUN mkdir /usr/src/app
COPY . /usr/src/app
RUN chmod +w+r+x /usr/src/app/sonarqube-init.sh
RUN /usr/src/app/sonarqube-init.sh
