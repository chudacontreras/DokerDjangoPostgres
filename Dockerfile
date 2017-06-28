FROM python:2.7
#ENV PYTHONUNBUFFERED 1
RUN mkdir /app
WORKDIR /app
ADD requerimientos.txt /app/
RUN pip install --upgrade pip
RUN pip install -r requerimientos.txt
ADD . /app/
