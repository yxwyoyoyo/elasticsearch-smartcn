FROM elasticsearch:7.7.1

RUN bin/elasticsearch-plugin install analysis-smartcn
