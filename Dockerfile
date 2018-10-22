FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-yfiwp"]
COPY ./bin/ /