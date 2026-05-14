FROM public.ecr.aws/lambda/python:3.14

RUN yum install -y gcc && yum clean all

RUN pip3 --no-cache-dir install uv

ENV UV_PYTHON=3.14

WORKDIR /app

ENTRYPOINT []
