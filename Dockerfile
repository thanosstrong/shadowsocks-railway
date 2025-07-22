FROM teddysun/shadowsocks-rust:latest
ENV PASSWORD=${PASSWORD}
ENV METHOD=${METHOD}
EXPOSE 8388
CMD ["ssserver", "-s", "0.0.0.0", "-p", "8388", "-m", "${METHOD}", "-k", "${PASSWORD}"]
