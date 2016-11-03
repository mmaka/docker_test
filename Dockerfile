FROM ubuntu:16.04
RUN apt-get update && apt-get install -y g++
COPY prog.cpp /home
CMD g++ /home/prog.cpp -o prog && ./prog
