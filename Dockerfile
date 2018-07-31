FROM scratch
EXPOSE 8080
ENTRYPOINT ["/prow-test2"]
COPY ./bin/ /