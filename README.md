# Docker Compose Guide

## Overview

This is an example repo for the [**Docker Compose, Quickly**](https://orth.uk/docker-compose-quickly) article.

## Contributing

### Running locally

- Prerequisites: Docker for Desktop
- Build image for local development:
  - Command line:
    - Build image and start container: `docker-compose up -d --build`.
    - Enter the container shell: `docker exec -it docker-compose-guide_development_1 bash`
  - VSCode:
      - Prerequisite: Install "Remote - Containers" extension
      - In VSCode, run "Open Folder in Container..."
  - Pycharm:
      - You can use the Python interpreter from inside the Docker image.
      - Add a Docker Compose interpreter. 

