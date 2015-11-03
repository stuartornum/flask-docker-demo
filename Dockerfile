FROM phusion/baseimage:0.9.17

#RUN apt-get update && apt-get install git

ADD ./requirements.txt /
RUN pip install -r /requirements.txt

