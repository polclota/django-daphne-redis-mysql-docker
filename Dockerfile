FROM python:3.10.6-slim

WORKDIR /home

ENV PYTHONUNBUFFERED 1
ENV PYTHONDONTWRITEBYTECODE 1

COPY . .

RUN apt update \
    && apt install -y --no-install-recommends python3-dev \
    default-libmysqlclient-dev \
    build-essential \
    && apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false \
    && rm -rf /var/lib/apt/lists/*
RUN pip install --no-cache-dir --upgrade pip
RUN pip install -r requirements.txt
