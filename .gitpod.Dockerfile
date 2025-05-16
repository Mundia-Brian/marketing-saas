
FROM gitpod/workspace-full

# Install Docker
USER root
RUN apt-get update &&     apt-get install -y docker.io unzip &&     usermod -aG docker gitpod

USER gitpod
