FROM bryanlatten/dcos-jenkins-dind-agent:0.6.0-alpine

RUN apk add --upgrade py-pip make
RUN pip install --upgrade awscli docker-compose

RUN apk update curl jq
RUN apk add curl jq
