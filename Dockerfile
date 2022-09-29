FROM ubuntu 
WORKDIR /app
RUN apt-get update
RUN apt install python3 -y
COPY . .
CMD ["python3", "test.py"]