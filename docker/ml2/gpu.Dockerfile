ARG CONTAINER_REGISTRY=ghcr.io/reactive-systems/ml2

FROM $CONTAINER_REGISTRY/deps:latest-gpu

COPY . /ml2

RUN pip --no-cache-dir install /ml2