FROM ubuntu
WORKDIR /tmp
RUN echo "Hello Everyone" > /tmp/testfile
ENV myname akshay
COPY rajfile /tmp
ADD demo.tar.gz /tmp


