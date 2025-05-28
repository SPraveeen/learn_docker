
#it's base image
FROM alpine:latest

#run a command
CMD ["echo","Hello, Docker"]

#build image
#docker build -t my-first-image .

#run image
#docker run my-first-image
