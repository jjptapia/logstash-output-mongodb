FROM docker.elastic.co/logstash/logstash:7.0.0
MAINTAINER Juan J. Prieto <jjptapia@gmail.com>

COPY logstash-output-mongodb-3.1.6.gem /tmp/
RUN bin/logstash-plugin install /tmp/logstash-output-mongodb-3.1.6.gem
