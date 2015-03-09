DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
docker run -d -p 9200:9200 -p 9300:9300 -v ${DIR}/data:/data es:1.4.4 /elasticsearch/bin/elasticsearch -Des.config=/data/elasticsearch.yml
