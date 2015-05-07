## LEMP Dockerfile

### Base Docker Image

* [dockerfile/centos](https://registry.hub.docker.com/_/centos)


### Installation

1. Install [Docker](https://www.docker.com/).

2. Download Docker image from public [Docker Hub Registry](https://registry.hub.docker.com/): `docker pull gpav/lemp:1.0`


### Usage

    docker run -i -t -p 80:80 gpav/lemp:1.0
