FROM alpine

RUN while true; do echo sleeping $(date); sleep 2; done
