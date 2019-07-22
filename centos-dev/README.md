# centos-dev
A CentOS image designed for development.

# Build image
`./build.sh`

# Start a container from a source code directory
```
docker run \
--cap-add=SYS_PTRACE --security-opt seccomp=unconfined \
-v "${PWD}:/host" \
--workdir /host \
--env JAVA_HOME="/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.212.b04-0.el7_6.x86_64" \
--name "dev" \
--hostname "dev" \
--network host \
--init \
--interactive \
--tty \
--rm \
centos-dev:latest
```