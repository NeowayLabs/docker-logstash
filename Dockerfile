FROM docker.elastic.co/logstash/logstash:6.3.2

MAINTAINER labs@neoway.com.br

RUN logstash-plugin install logstash-output-slack
RUN logstash-plugin install logstash-output-syslog
