FROM mesosphere/jenkins-dind:0.5.0-alpine

RUN apk add --upgrade py-pip make
RUN pip install --upgrade awscli docker-compose

ADD .ssh/config /root/.ssh/config
