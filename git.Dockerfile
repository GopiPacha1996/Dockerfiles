FROM ubuntu:latest

RUN apt update &&  apt install -y git

CMD ["/bin/bash"]

