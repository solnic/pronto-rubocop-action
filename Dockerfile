FROM solnic/ruby:latest

RUN ls -l

ENTRYPOINT [ "./run" ]
