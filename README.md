# via Dockerfile

### How to get
1. Use FROM statement in Dockerfile:
`FROM dimaxdqwerty/task5:latest`
2. Build a Dockerfile with command in terminal while you in root where Dockerfile:
`docker build -t <image_name> .`

### How to run
1. Type  run command in terminal:
`docker run -it -e URI="<link>" <image_name>`

# via Docker Hub

### How to get
1. Type command in terminal:
`docker pull dimaxdqwerty/task5:latest`

### How to run
1. Type  run command in terminal:
`docker run -it -e URI="<link>" dimaxdqwerty/task5:latest`
