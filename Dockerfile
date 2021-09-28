FROM python:3.9.5-alpine3.13

RUN pip install goblet-gcp

COPY entrypoint.py /entrypoint.py

ENTRYPOINT ["python3", "/entrypoint.py"]
