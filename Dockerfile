FROM python:3

RUN apt-get update
RUN apt-get install -y gfortran libblas-dev liblapack-dev
 
