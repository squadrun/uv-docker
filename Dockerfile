FROM public.ecr.aws/lambda/python:3.14

RUN dnf install -y gcc && dnf clean all

RUN pip3 --no-cache-dir install uv

ENV UV_PYTHON=3.14

WORKDIR /app

ENTRYPOINT []
