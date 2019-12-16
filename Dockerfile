FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-projx"]
COPY ./bin/ /