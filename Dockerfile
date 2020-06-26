FROM python:3.7.7-slim

RUN apt-get update && apt-get install -y git

RUN pip install great_expectations==0.11.5
# WORKDIR /app

CMD ["great_expectations", "--help"]

