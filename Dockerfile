FROM elasticsearch:7.10.2

RUN bin/elasticsearch-plugin install analysis-smartcn
