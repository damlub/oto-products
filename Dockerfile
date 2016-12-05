FROM python:onbuild
MAINTAINER Damian Lubosch <damian.lubosch@delivion.de>
ADD . /usr/src/app
WORKDIR /usr/src/app
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python", "api.py"]
