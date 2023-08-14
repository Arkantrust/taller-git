FROM rust:latest

WORKDIR /usr/src/app

COPY . .

RUN rustc src/app.rs

CMD ["./app"]
