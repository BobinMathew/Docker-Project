FROM python:latest
ENV PYTHONUNBUFFERED=1
WORKDIR /django
COPY requirements.txt ./
RUN pip install -r requirements.txt

