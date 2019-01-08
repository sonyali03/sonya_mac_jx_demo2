FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sonya-mac-jx-demo2"]
COPY ./bin/ /