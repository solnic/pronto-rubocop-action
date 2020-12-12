FROM solnic/ruby:latest

USER root

RUN bundle install

ENTRYPOINT [ "run" ]
