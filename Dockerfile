FROM solnic/ruby:latest

RUN bundle install

ENTRYPOINT [ "run" ]
