
FROM golang:1.18-alpine

RUN mkdir app
COPY main.go app

EXPOSE ${APP_PORT}

CMD go run app/main.go