FROM public.ecr.aws/lambda/python:3.11

RUN yum install -y gcc && yum clean all

RUN pip3 --no-cache-dir install uv

ENV UV_PYTHON=3.11

WORKDIR /app

ENTRYPOINT []
