FROM registry.redhat.io/openshift4/ose-jenkins-agent-base:latest

# dnf update and install required packages
RUN dnf update -y
RUN dnf install -y tar gzip curl git jq httpd-tools findutils unzip which make wget python3 gcc
