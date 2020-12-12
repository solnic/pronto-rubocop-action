FROM solnic/ruby:latest

WORKDIR /github/workspace

RUN ls -l

ENTRYPOINT [ "./run" ]
