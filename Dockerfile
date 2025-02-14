FROM docker.elastic.co/elasticsearch/elasticsearch:7.17.3
RUN elasticsearch-plugin install analysis-kuromoji analysis-icu
