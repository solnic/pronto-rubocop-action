FROM solnic/ruby:latest

USER root

RUN ls -l

ENTRYPOINT [ "run" ]
