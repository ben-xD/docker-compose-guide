FROM python:3.9-bullseye
WORKDIR /workspace

ARG USERNAME
ARG TOKEN

COPY scripts scripts
RUN ./scripts/example_build_script.sh

COPY some_application_code .