FROM scratch
EXPOSE 8080
ENTRYPOINT ["/foo611"]
COPY ./bin/ /