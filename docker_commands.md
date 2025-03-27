# Docker Commands

Some of the most commonly used Docker commands are:

## Listing Docker Images
```sh
docker images
```
Lists Docker images on the host machine.

## Building an Image
```sh
docker build -t my-image .
```
Builds an image from a Dockerfile in the current directory and tags it as `my-image`.

## Running a Container
```sh
docker run -d my-image
```
Runs a container in the background from `my-image` and prints the container ID.

```sh
docker run -p 8080:80 my-image
```
Maps port `8080` on the host to port `80` in the container.

Use `docker run --help` to see more options.

## Listing Running Containers
```sh
docker ps
```
Lists running containers on the host machine.

## Stopping a Container
```sh
docker stop <container_id>
```
Stops a running container.

## Starting a Stopped Container
```sh
docker start <container_id>
```
Starts a stopped container.

## Removing a Stopped Container
```sh
docker rm <container_id>
```
Removes a stopped container.

## Removing an Image
```sh
docker rmi my-image
```
Removes an image from the host machine.

## Pulling an Image
```sh
docker pull ubuntu
```
Downloads an image from the configured registry.

## Pushing an Image
```sh
docker push my-image
```
Uploads an image to the configured registry.

## Executing a Command in a Running Container
```sh
docker exec -it <container_id> bash
```
Runs an interactive bash shell inside a running container.

## Managing Docker Networks
```sh
docker network ls
```
Lists all Docker networks.

```sh
docker network create my-network
```
Creates a new Docker network named `my-network`.

```sh
docker network connect my-network <container_id>
```
Connects a container to the specified network.

```sh
docker network rm my-network
```
Removes a Docker network.
