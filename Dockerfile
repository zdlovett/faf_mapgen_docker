FROM openjdk:20

COPY NeroxisGen_1.8.8.jar ./
COPY run.sh ./

ENV MAX_HEAP 6G

ENTRYPOINT ["./run.sh"]