FROM debian:latest

RUN apt-get updat
RUN apt-get install firefox xvfb
RUN pip install pyvirtualdisplay selenium
