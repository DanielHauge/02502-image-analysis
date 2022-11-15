FROM jupyter/scipy-notebook

SHELL ["/bin/bash", "-o", "pipefail", "-c"]

RUN mamba install --quiet --yes 'opencv' 'pydicom'