FROM ubuntu
RUN apt-get update
RUN apt-get install -y apache2
RUN systemctl enable apache2
RUN systemctl start apache2
