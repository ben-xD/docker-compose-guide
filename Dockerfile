FROM python:3.9-bullseye
WORKDIR /workspace

COPY scripts scripts
RUN ./scripts/example_build_script.sh

COPY some_application_code .