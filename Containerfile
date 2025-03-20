FROM ghcr.io/rsturla-homelab/bootc/qemu/centos-base:stream10@sha256:e04525f25eb33f4e5bf21bf2f6beb54c15090ade6e6df47e723bf3b4df02b5e4

COPY files/ /

RUN ln -s /usr/share/containers/systemd/zot-registry.container /usr/lib/bootc/bound-images.d/zot-registry.container
