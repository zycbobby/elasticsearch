docker run -d -p 9200:9200 -p 9300:9300 -v ./data:/data dockerfile/elasticsearch /elasticsearch/bin/elasticsearch -Des.config=/data/elasticsearch.yml
