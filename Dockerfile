FROM ubuntu:focal

RUN apt update && apt install python -y 

CMD ["bash"]
