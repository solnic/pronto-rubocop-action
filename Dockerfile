FROM solnic/pronto-rubocop:latest

WORKDIR /runner

COPY run ./

ENTRYPOINT [ "/runner/run" ]
