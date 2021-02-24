FROM python:3-slim
WORKDIR /apps
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
# 编写python dockerfile的参考指南
# @see https://www.docker.com/blog/containerized-python-development-part-1/
# @see https://pythonspeed.com/articles/alpine-docker-python/
# @see https://pythonspeed.com/products/productionhandbook/s