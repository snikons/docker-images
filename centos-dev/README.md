# centos-dev
A CentOS image designed for development.

# Build image
`./build.sh`

# Start a container from a source code directory
```
docker run \
--cap-add=SYS_PTRACE --security-opt seccomp=unconfined \
-v "${PWD}:/host" \
--name centos-dev --hostname centos-dev \
--network host \
--init \
-it \
--rm \
centos-dev:latest
```