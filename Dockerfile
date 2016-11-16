FROM debian:latest

RUN apt-get updat
RUN apt-get install firefox xvfb
RUN pip install pyvirtualdisplay selenium

RUN useradd -ms /bin/bash seleniuser
ADD ./script.py /home/seleniuser/
USER seleniuser
WORKDIR /home/seleniuser
