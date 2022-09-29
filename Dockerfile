FROM python:${PYTHON_TAG:-3.6.10-buster}
RUN apt-get update
RUN apt install python3 -y
WORKDIR /app
COPY . .
CMD ["python3", "test.py"]