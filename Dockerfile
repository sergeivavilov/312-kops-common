FROM alpine
RUN apk add --no-cache bash
COPY start.sh /start.sh
RUN chmod +x /start.sh
CMD ["/start.sh"]
