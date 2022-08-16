FROM ubuntu:focal

RUN apt update && apt install python -y && rm -rf /var/lib/apt/lists/*

CMD ["bash"]
