FROM golang:1.18.4

COPY testfordocker.go /app/testfordocker.go

CMD ["go", "run", "/app/testfordocker.go"]