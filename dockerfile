FROM ubuntu:20.04
RUN apt-get update
RUN apt-get install python3 -y
CMD ["python3","-m","build","http:5000"]



