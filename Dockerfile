FROM ubuntu:14.04

RUN apt-get update && apt-get -y upgrade

RUN apt-get install -y texlive-full texlive-bibtex-extra biber

RUN apt-get update && apt-get install -y python wget python-pip
RUN pip install Pygments

WORKDIR /tmp