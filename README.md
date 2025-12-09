# devcontainer-templates
##### A set of templates for generating dev containers

Devcontainers in combination with rootless [Podman](https://podman.io/) can help mitigate supply chain attacks. I am additionally using [DevPod](https://devpod.sh/) to run these devcontainers in my home lab on some dedicated hardware.

### Why Fedora/Alpine?

Alpine is a small system which helps on spinning up a new workspace.

Fedora is a nice stable base and tends to have the latest versions of tools in its package system much faster than Ubuntu. That's handy for the shell tools I like.