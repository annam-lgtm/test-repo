#This is a python app

FROM python:latest

WORKDIR /usr/app

RUN pip --version

EXPOSE 8000

ENTRYPOINT ["pip"]
