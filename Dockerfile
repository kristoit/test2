FROM alpine:3.17.0

RUN apk add --no-cache python3=3.10.9-r1

WORKDIR /app
COPY hello.py .

CMD ["python","/app/hello.py"]

