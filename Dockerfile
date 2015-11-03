FROM phusion/baseimage:0.9.17

RUN apt-get update && apt-get install -y python-pip

ADD ./requirements.txt /
RUN pip install -r /requirements.txt

ADD . /opt

EXPOSE 5000