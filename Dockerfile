FROM python:3.9-alpine
LABEL maintainer="javier@javierleon.dev"

RUN apk add --no-cache \
    gcc \
    musl-dev && \
    pip install pylint==2.7.4 \
    pycodestyle==2.7.0 \
    flake8==3.9.0 \
    black==20.8.b1 \
    mypy==0.812 \
    isort==5.8.0
