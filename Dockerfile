FROM registry.redhat.io/openshift4/ose-jenkins-agent-base:latest

# Install dnf packages
RUN dnf update -y && microdnf install -y tar gzip curl git jq httpd-tools findutils unzip which make wget python3 gcc
