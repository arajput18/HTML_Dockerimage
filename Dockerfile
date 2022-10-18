FROM alpine
RUN npm install -g http-server
COPY . /src
WORKDIR /src
EXPOSE 8080
ENTRYPOINT ["http-server", "-p", "8080"]
