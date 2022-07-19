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
$ docker pull [image-name]:[image-version]

# List Running Container on Docker
$ docker container ls

# List All Container on Docker
$ docker container ls --all

# Create Container
$ docker container create --name [container-name] [image-name]:[image-version]

# Run Container on Docker
$ docker container start [container-name]

# Stop Container on Docker
$ docker container stop [container-name]

# Delete Container
## Must stop the container first
$ docker container rm [container-name]

# Expose Port for Container
$ docker container create --name [container-name] -p [exposed-port]:[container:port] [image-name]:[image-version]
$ docker container create --name mongoserver1 -p 8080:27017 mongo:4.1

# Delete Image
## Must delete container that use the image
$ docker image rm [image-name]:[image-version]