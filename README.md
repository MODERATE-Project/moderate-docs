# MODERATE Documentation

This is the central documentation site for the MODERATE platform, built with MkDocs.

To create a Python virtual environment with the necessary dependencies and start the MkDocs development server, run the following command:

```
task mkdocs-serve
```

Please note that you first need to install [Taskfile](https://taskfile.dev/).

## Container images

The `docker-publish.yml` workflow builds the image that serves this documentation site and publishes it as a public package on the GitHub Container Registry:

* `ghcr.io/moderate-project/moderate-docs`

| Event                         | Tags                                         |
| ----------------------------- | -------------------------------------------- |
| Push to `main`                | `main`, `latest`, `sha-<short-sha>`          |
| Release tag (e.g. `v0.1.0`)   | `0.1.0`, `sha-<short-sha>`                   |
| Pull request to `main`        | Built to validate the Dockerfile, not pushed |

You can pull it without credentials:

```console
docker pull ghcr.io/moderate-project/moderate-docs:latest
```
