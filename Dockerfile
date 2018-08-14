FROM python:3.6-alpine

RUN apk --upgrade add nodejs npm postgresql-dev gcc linux-headers musl-dev gettext libxml2-dev libxslt-dev
RUN npm install -g newman
RUN pip install -U pip setuptools wheel