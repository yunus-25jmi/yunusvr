FROM ubuntu:20.04
FROM teddysun/xray
ENV TZ=Asia/Colombo
ADD entrypoint.sh /
RUN chmod +x /entrypoint.sh
CMD /entrypoint.sh
