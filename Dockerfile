FROM yulinying/insight-docker-base

COPY run.sh /run.sh

ENTRYPOINT [ "/run.sh" ]