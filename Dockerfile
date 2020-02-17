FROM python
# it will take python official image to integrate from docker hub
MAINTAINER Nagaraj "mailid@gmil.com" 99999999
#developer inf
COPY hello.py /opt/hello.py
#it will copy current location hello.py to /opt inside docker image
#CMD ["python", "/opt/hello.py"]
ENTRYPOINT ["python", "/opt/hello.py"]
#it will be default parent process for this image


