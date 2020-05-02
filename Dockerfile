FROM ubuntu
RUN apt-get update && apt-get install -y  apt-transport-https \
    git make python3 \
    && rm -rf /var/lib/apt/lists/*
RUN cd ~
RUN git clone https://github.com/michaelklishin/tls-gen tls-gen
