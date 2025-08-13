FROM ubuntu:20.04

# Add your commands here

WORKDIR /app

# The `.` in the following line means `/app`
COPY ../src .

# Compile these codes while building, the working directory is `/app`
RUN apt-get update \
    && apt-get install -y g++ \
    && g++ -o add.out add.cpp \
    && g++ -o mul.out mul.cpp 

