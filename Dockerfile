FROM alpine:3.22
CMD ["sh", "-c", "echo arch=$(uname -m); sleep 3600"]
