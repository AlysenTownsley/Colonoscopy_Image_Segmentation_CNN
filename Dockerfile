# Dockerfile for required software dependencies.

FROM quay.io/jupyter/pytorch-notebook:2023-12-25

RUN conda install -y \
    python=3.11.7
    # ipykernel=6.26.0
    # pandas=2.1.3 \
    # pytest=7.4.3 \
    # click=8.1.7 \
    # make \
    # vl-convert-python=1.1.0

RUN pip install opencv_python \
    tqdm \
    PyYAML \
    albumentations
