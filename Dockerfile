FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-http-50"]
COPY ./bin/ /