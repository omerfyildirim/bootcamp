FROM nginx:latest

MAINTAINER Ömer Faruk Yıldırım <omerfaruk.yildirim3534@gmail.com>

RUN mkdir /devopscamp && cd /devopscamp
RUN echo "Congratulations! DevOps Bootcamp's project has been built successfully." > welcome.txt

CMD cat welcome.txt
