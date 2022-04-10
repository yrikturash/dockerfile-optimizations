# dockerfile-optimizations

This is sample React application with non-optimized dockerfile (final image weighs 1.17 GB).

To build image run:

`docker build --no-cache --force-rm --tag docker-optimization-v1 .`

## Optimize

Try to apply the following techniques to reduce image size (it should be less than 100mb):

- Use the smallest docker image that fits your needs (eg: alpine).
- Remove packages/tools unused in production.
- Use multi-stage builds.
- Minimize the number of layers in each stage
- Use recommended best practises: https://docs.docker.com/develop/develop-images/dockerfile_best-practices
