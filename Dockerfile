FROM ubuntu:18.04
MAINTAINER Priyanka Sanam (s.priyaa43@gmail.com)
RUN apt-get update
RUN apt-get install -y mysql-server
EXPOSE 8081
CMD ["service","mysql","start"]

	
