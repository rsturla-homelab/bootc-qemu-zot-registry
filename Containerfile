FROM ghcr.io/rsturla-homelab/bootc/qemu/centos-base:stream10@sha256:1e19e9492cd8e10769df95bbe50d280408a9344f023e23408c33169380e87ab9

COPY files/ /

#RUN ln -s /usr/share/containers/systemd/zot-registry.container /usr/lib/bootc/bound-images.d/zot-registry.container
RUN ln -s /usr/share/containers/systemd/registry.container /usr/lib/bootc/bound-images.d/registry.container
