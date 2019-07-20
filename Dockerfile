FROM docker.elastic.co/logstash/logstash:7.2.0

MAINTAINER labs@neoway.com.br

RUN logstash-plugin install logstash-output-slack
RUN logstash-plugin install logstash-output-syslog
