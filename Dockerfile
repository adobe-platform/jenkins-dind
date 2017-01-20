# only one that seems to work on CoreOS 1185.3.0
FROM mesosphere/jenkins-dind:0.2.1

RUN apk add --upgrade py-pip make
RUN pip install --upgrade awscli
