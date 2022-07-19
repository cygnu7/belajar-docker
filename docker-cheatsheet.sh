# Docker Info
## Check if Docker running
$ docker info
Client:
 Context:    default
 Debug Mode: false
 Plugins: ...
Server: ...
 Operating System: Docker Desktop
 OSType: linux
 Architecture: x86_64 ...

# Docker Version
$ docker version
Client:
 Cloud integration: v1.0.24
 Version:           20.10.17 ...
Server: Docker Desktop 4.10.1 (82475)
 Engine:
  Version:          20.10.17 ...
  
# Docker Container Registry
Docker Hub: https://hub.docker.com/
Google Container Registry: https:///cloud.google.com/container-registry/
AWS Elastic Container Registry: https://aws.amazon.com/id/ecr/

# List Images on Docker
$ docker images

# Download Image from Docker Hub
$ docker pull [image-name]:[version]