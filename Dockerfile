FROM docker.elastic.co/elasticsearch/elasticsearch:7.16.2
RUN elasticsearch-plugin install analysis-kuromoji analysis-icu
