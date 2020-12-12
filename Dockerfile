FROM solnic/ruby:latest

COPY run run

RUN ls -l

ENTRYPOINT [ "./run" ]
