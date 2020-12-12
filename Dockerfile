FROM solnic/ruby:latest

WORKDIR /runner

COPY run ./

RUN ls -l

ENTRYPOINT [ "/runner/run" ]
