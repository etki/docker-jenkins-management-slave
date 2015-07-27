FROM evarga/jenkins-slave
MAINTAINER Etki <etki@etki.name>

RUN apt-get update -yq && apt-get install ansible -yq