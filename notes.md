- how to verify installed **docker in cmd** 

1) docker --version

- to check imporatant info's

2) docker info 

- what is **Docker Image**

3) Like frozen pizza / software application converted to image

software application -> docker file -> Image

- from docker hub download image

4) docker pull image
docker pull <image_name>


- to check images

5) docker images

- to run image

6) docker run <image_name>


- what is **Docker Container**

7) Like frozen pizza / software application converted to image

image -> docker container


- to check running containers

8) docker ps

- to check all containers (running and stopped)

9) docker ps -a

-to start stopped container

10) docker start <container_name>

- to interact with container

11) docker run -it <image_name>


-to stop container

12) docker stop <container_name>

- to access running container

13) docker exec -it <container_name> <image_name>


-to keep container name

14) docker run --name <container_name> <image_name>

-to change name of container

15) docker rename <old_name> <new_name>

- to delete unused container

16) docker container prune




------------------------------------------------------

from our machine to docker hub pushing

1) docker pull alpine
 - pull alphine OS (like linux os) from alpine image

2) docker run -it --name <new_name_for_container> <image_name>
 - run alphine OS
- ls {to check file system}


3) docker cp <local_file_name> <container_name>:<new_image_name_which_we_need_to_giv>
- to send our local to container

--to publish docker image

4) docker tag <image_name> <repository_name>:<tag_name>{can give latest}

--to push docker image

5) docker push <repository_name_with_that_image>:<tag_name>{latest}

