FROM ghcr.io/ublue-os/aurora:stable

LABEL org.opencontainers.image.title="U-Blue Aurora (with /nix)"
LABEL org.opencontainers.image.description="U-Blue Aurora with a /nix directory"
LABEL org.opencontainers.image.source="https://github.com/johanneskastl/containerimage_aurora_42_with_nix"
LABEL org.opencontainers.image.licenses="MIT"

RUN mkdir /nix
