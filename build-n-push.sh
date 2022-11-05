#!/bin/bash
docker build . -t docker.io/daxxog/jbcleanupcode:$(date +%F) \
    && docker push docker.io/daxxog/jbcleanupcode:$(date +%F) \
;
#    && docker run -i -t docker.io/daxxog/jbcleanupcode:$(date +%F)
