FROM python:3.12.2-slim-bullseye

RUN apt-get update 

RUN apt-get install -y git

COPY entrypoint.py /entrypoint.py

ENTRYPOINT ["python3", "/entrypoint.py"]
