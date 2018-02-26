FROM docker.elastic.co/elasticsearch/elasticsearch:6.2.2

WORKDIR /usr/share/elasticsearch
RUN bin/elasticsearch-plugin install repository-s3