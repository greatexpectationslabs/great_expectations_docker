FROM python:3.7.7-slim

RUN apt-get update && apt-get install -y git

RUN pip install great_expectations==0.11.5
RUN apt-get install curl nodejs -y
RUN curl -L https://npmjs.org/install.sh | bash
RUN npm install -g netlify-cli
ENV NODE_PATH="/usr/lib/node_modules"
WORKDIR /app

CMD ["great_expectations", "--help"]

