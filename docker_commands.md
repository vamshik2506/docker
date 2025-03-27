# Docker Commands

Some of the most commonly used Docker commands are:

### docker images

Lists Docker images on the host machine.

```sh
docker images
```

### docker build

Builds an image from a Dockerfile.

```sh
docker build -t my-image .
```

### docker run

Runs a Docker container.

```sh
docker run my-image
```

There are many arguments which you can pass to this command, for example:

```sh
docker run -d my-image  # Run container in background and print container ID
```

```sh
docker run -p 8080:80 my-image  # Port mapping
```

Use `docker run --help` to look into more arguments.

### docker ps

Lists running containers on the host machine.

```sh
docker ps
```

### docker stop

Stops a running container.

```sh
docker stop <container_id>
```

### docker start

Starts a stopped container.

```sh
docker start <container_id>
```

### docker rm

Removes a stopped container.

```sh
docker rm <container_id>
```

### docker rmi

Removes an image from the host machine.

```sh
docker rmi <image_id>
```

### docker pull

Downloads an image from the configured registry.

```sh
docker pull <image_name>
```

### docker push

Uploads an image to the configured registry.

```sh
docker push <image_name>
```

### docker exec

Runs a command in a running container.

```sh
docker exec -it <container_id> /bin/bash
```

### docker network

Manages Docker networks such as creating and removing networks, and connecting containers to networks.

```sh
docker network ls  # List networks
```

```sh
docker network create my-network  # Create a new network
```

```sh
docker network connect my-network <container_id>  # Connect a container to a network
```

```sh
docker network disconnect my-network <container_id>  # Disconnect a container from a network
