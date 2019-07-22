FROM docker.elastic.co/logstash/logstash-oss:6.8.1

MAINTAINER labs@neoway.com.br

RUN logstash-plugin install logstash-output-slack
RUN logstash-plugin install logstash-output-syslog
