# dockerfiles-ubuntu-user-adderable
Ubuntu, It support base user creation and password setting.
Good
# Building & Running

Copy the sources to your docker host and build the container, and to run.
```
	docker build   --rm -t ahyeonim/ubuntu:test .
	docker run -it --rm --name u1  ahyeonim/ubuntu:test
```
Get the port that the container is listening on:

```
# docker ps
CONTAINER ID        IMAGE                COMMAND             CREATED             STATUS              PORTS               NAMES
63a0ba73bf81        ahyeonim/ubuntu:test   "/bin/bash"         4 seconds ago       Up 3 seconds                            u1
```

To test,
```
	tree
```
To Rollback
```
    docker rm u1 -f 
    docker rmi ahyeonim/ubuntu:test
```
