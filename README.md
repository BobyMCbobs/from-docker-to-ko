# From Docker to Ko

> a sample repo for demonstrating adopting Ko in an existing repo with build using Dockerfiles

related: https://github.com/BobyMCbobs/sample-ko-monorepo, https://github.com/BobyMCbobs/sample-docker-monorepo

# Building with Podman

```shell
./hack/build-all.sh
```

# Building with Ko

```shell
KO_DOCKER_REPO=ghcr.io/bobymcbobs/from-docker-to-ko ko build --base-import-paths ./cmd/*
```

