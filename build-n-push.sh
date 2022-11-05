#!/bin/bash
docker build . -t docker.io/daxxog/jbcleanupcode:$(date +%F) \
    && docker tag docker.io/daxxog/jbcleanupcode:$(date +%F) \
                  docker.io/daxxog/jbcleanupcode:latest \
    && docker push docker.io/daxxog/jbcleanupcode:$(date +%F) \
    && docker push docker.io/daxxog/jbcleanupcode:latest \
;
#    && docker run -i -t docker.io/daxxog/jbcleanupcode:$(date +%F)
