FROM python:2.7
#ENV PYTHONUNBUFFERED 1
RUN mkdir /codigo
WORKDIR /codigo
ADD requerimientos.txt /codigo/
RUN pip install --upgrade pip
RUN pip install -r requerimientos.txt
ADD . /codigo/
