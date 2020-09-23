FROM elasticsearch:7.8.1

RUN bin/elasticsearch-plugin install analysis-smartcn
