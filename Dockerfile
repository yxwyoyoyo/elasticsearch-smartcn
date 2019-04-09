FROM elasticsearch:5.6-alpine

RUN bin/elasticsearch-plugin install analysis-smartcn
