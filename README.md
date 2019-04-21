# Ansible with Jenkins

## Use it

```
docker pull jaricsng/ansible-jenkins:0.1
```

## Test it

```
docker run -p 8088:8080 ansible-jenkins:0.1
```

## login to container

```
docker exec -it <contain-name> /bin/bash
```

## Build it
```
docker build . -t ansible-jenkins:0.1
```

# Reference

- [jenkins blue ocean](https://hub.docker.com/r/jenkinsci/blueocean) image