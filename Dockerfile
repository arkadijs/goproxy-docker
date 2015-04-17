FROM progrium/busybox:latest
ADD https://github.com/arkadijs/goproxy/raw/master/goproxy.amd64 /bin/goproxy
RUN chmod +x /bin/goproxy
