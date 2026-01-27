FROM public.ecr.aws/amazonlinux/amazonlinux:2023

RUN yum install -y python3.11-pip gcc && yum clean all

RUN pip3.11 --no-cache-dir install uv

ENV UV_PYTHON=3.11

WORKDIR /app
