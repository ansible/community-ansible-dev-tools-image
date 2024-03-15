![Nightly Builds](https://img.shields.io/github/actions/workflow/status/ansible/community-ansible-dev-tools-container/ci.yml?event=schedule&label=ci-cd&link=https%3A%2F%2Fgithub.com%2Fansible%2Fcommunity-ansible-dev-tools-container%2Factions%2Fworkflows%2Fcd.yml%3Fquery%3Devent%253Aschedule)


# community-ansible-dev-tools-container

This repo contains the files and configuration to build a container called `community-ansible-dev-tools-container`

The `community-ansible-dev-tools-container` container can be used:

* As an ansible execution environment or ansible execution environment base image
* A dev container with VSCode
* A dev container for Github code spaces
* A canned development environment from the command line with:

    `podman run -it ghcr.io/ansible/community-ansible-dev-tools-container:latest`
