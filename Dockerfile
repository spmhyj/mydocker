FROM ubuntu
MAINTAINER spmhyj
CMD       /bin/bash
RUN       mkdir test1
RUN       cd test1
RUN       touch test1/second.txt

