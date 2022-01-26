FROM pangpanglabs/alpine-ssl
RUN apk add curl bash
RUN curl -L https://github.com/hasura/graphql-engine/raw/stable/cli/get.sh | bash
