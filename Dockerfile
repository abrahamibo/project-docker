FROM ubuntu:18.04
RUN mkdir /myvol
RUN echo "hello world" > /myvol/greeting
RUN apt-get update && apt-get install -y php

VOLUME /myvol

CMD ls -la
CMD php _v