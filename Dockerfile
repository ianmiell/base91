FROM ubuntu:18.04

RUN apt-get update -y && apt-get install wget gzip
RUN wget http://downloads.sourceforge.net/base91/base91-0.6.0-linux-i386.tar.gz

