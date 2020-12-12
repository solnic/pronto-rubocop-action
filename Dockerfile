FROM solnic/ruby:latest

WORKDIR /runner

COPY Gemfile ./
COPY run ./

RUN ls -l

ENTRYPOINT [ "/runner/run" ]
